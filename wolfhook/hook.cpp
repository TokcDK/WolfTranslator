#define _CRT_SECURE_NO_WARNINGS
#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include "httplib.h"

#include <iostream>
#include <functional>
#include <assert.h>
#include <detours/detours.h>
#include <unicode/unistr.h>
#include <cstdio>
#include <memory>
#include <stdexcept>
#include <string>
#include <array>
#include <sstream>
#include <list>
#include <stack>
#include <set>
#include <map>

#include "filelogger.h"
#include "pool.h"
#include "hexdump.h"
#include <capstone/capstone.h>

#pragma comment( lib, "gdi32.lib" )


std::map<std::string, std::string> translated_strs;
std::set< std::string> complete_translated_strs;
std::thread* translation_thread;

std::mutex thread_mutex;
std::list<std::string> translation_queue;


ThreadPool* pool;
FileLogger* fileLogger;

constexpr int BUFSIZE = 128;
constexpr int POOL_SIZE = 1;

HANDLE hJob;

void* DrawStringInternal_target = reinterpret_cast<void*>(0x00537710);
void* DrawString_target = reinterpret_cast<void*>(0x00494480);

void Log(const char* format, ...) {
	char linebuf[1024];
	va_list v;
	va_start(v, format);
	vsprintf(linebuf, format, v);
	va_end(v);
	*fileLogger << linebuf;
}

// Disable inline functoin optimization
// otherwise it might not work
// seperated from transverse_stack to fight stack check
// that corrupts ebp
int get_ebp() {
	int stack_base;
	__asm {
		mov stack_base, ebp
	}
	return stack_base;
}


constexpr int PROGRAM_SIZE = 0x62C000;

std::vector<std::string> traverse_stack(int limit) {
	auto stack_base = get_ebp();
	Log("HIHI %d\n", stack_base);

	csh handle;
	cs_insn *insn;
	std::vector<std::string> out;
	auto error = cs_open(CS_ARCH_X86, CS_MODE_32, &handle);
	if (error != CS_ERR_OK) {
		Log("FAILLL %u\n",error);

		return  std::vector<std::string>();
	}
	CaptureStackBackTrace();
	auto base = (uint64_t)GetModuleHandle(NULL);
	for (int i = 0; i < limit; ++i) {
		auto return_addr = *(int*)(stack_base + 4);
		if (base <= return_addr && return_addr <= base + PROGRAM_SIZE) {
		for (int j = 5; j <= 15; ++j) {
			auto addr = return_addr - j;
			// filter out kernel addresses
			// very naive check
			auto op = *(uint8_t*)addr;
			if (op == 0xFF || op == 0xE8 || op == 0x9A) {
				auto count = cs_disasm(handle, (const uint8_t*)(addr), 15, addr, 1, &insn);
				if (count > 0) {
					if (strcmp(insn->mnemonic, "call") == 0) {
						Log("%s\n", insn->op_str);
						break;
					}
				}
			}	
		}
		
		stack_base = *(int*)stack_base;
		if (!stack_base) break;
	}

		

	cs_close(&handle);

	return std::vector<std::string>();
}


















bool DetourTransaction(std::function<bool()> callback) {
	LONG status = DetourTransactionBegin();
	if (status != NO_ERROR) {
		Log("DetourTransactionBegin failed with %08x\n", status);
		return status;
	}

	if (callback()) {
		status = DetourTransactionCommit();
		if (status != NO_ERROR) {
			Log("DetourTransactionCommit failed with %08x\n", status);
		}
	}
	else {
		status = DetourTransactionAbort();
		if (status == NO_ERROR) {
			Log("Aborted transaction.\n");
		}
		else {
			Log("DetourTransactionAbort failed with %08x\n", status);
		}
	}
	return status == NO_ERROR;
}



std::string sjisToUtf8(const std::string& value)
{
	try {
		icu::UnicodeString src(value.c_str(), "shift_jis");
		int length = src.extract(0, src.length(), NULL, "utf8");
		Log("Legnth: %d\n", length);
		std::vector<char> result(length + 1);
		src.extract(0, src.length(), &result[0], "utf8");
		return std::string(result.begin(), result.end() - 1);
	}
	catch (std::exception e) {
		return "";
	}

}

void create_process(LPWSTR cmd) {
	SECURITY_ATTRIBUTES saAttr;

	hJob = CreateJobObject(NULL, NULL);

	JOBOBJECT_EXTENDED_LIMIT_INFORMATION jeli = {
		0
	};
	jeli.BasicLimitInformation.LimitFlags = JOB_OBJECT_LIMIT_KILL_ON_JOB_CLOSE;
	SetInformationJobObject(hJob, JobObjectExtendedLimitInformation, &jeli, sizeof(jeli));

	AssignProcessToJobObject(hJob, GetCurrentProcess());

	HANDLE g_hChildStd_IN_Rd = NULL;
	HANDLE g_hChildStd_IN_Wr = NULL;
	HANDLE g_hChildStd_OUT_Rd = NULL;
	HANDLE g_hChildStd_OUT_Wr = NULL;

	saAttr.nLength = sizeof(SECURITY_ATTRIBUTES);
	saAttr.bInheritHandle = TRUE;
	saAttr.lpSecurityDescriptor = NULL;

	if (!CreatePipe(&g_hChildStd_OUT_Rd, &g_hChildStd_OUT_Wr, &saAttr, 0))
		assert(false);


	if (!SetHandleInformation(g_hChildStd_OUT_Rd, HANDLE_FLAG_INHERIT, 0))
		assert(false);


	if (!CreatePipe(&g_hChildStd_IN_Rd, &g_hChildStd_IN_Wr, &saAttr, 0))
		assert(false);


	if (!SetHandleInformation(g_hChildStd_IN_Wr, HANDLE_FLAG_INHERIT, 0))
		assert(false);


	PROCESS_INFORMATION piProcInfo;
	STARTUPINFO siStartInfo;
	BOOL bSuccess = FALSE;


	ZeroMemory(&piProcInfo, sizeof(PROCESS_INFORMATION));

	ZeroMemory(&siStartInfo, sizeof(STARTUPINFO));
	siStartInfo.cb = sizeof(STARTUPINFO);

	bSuccess = CreateProcess(NULL,
		cmd,
		NULL,
		NULL,
		TRUE,
		CREATE_NO_WINDOW,
		NULL,
		NULL,
		&siStartInfo,
		&piProcInfo);

	if (!bSuccess)
		assert(false);

	AssignProcessToJobObject(hJob, piProcInfo.hProcess);
	CloseHandle(piProcInfo.hProcess);
	CloseHandle(piProcInfo.hThread);

	CloseHandle(g_hChildStd_OUT_Wr);
	CloseHandle(g_hChildStd_IN_Rd);
}

extern "C" {
	DWORD(WINAPI * GetGlyphOutlineW_real)(
		HDC            hdc,
		UINT           uChar,
		UINT           fuFormat,
		LPGLYPHMETRICS lpgm,
		DWORD          cjBuffer,
		LPVOID         pvBuffer,
		const MAT2     *lpmat2
		) = GetGlyphOutlineW;
}

BOOL(WINAPI * TextOutW_trampoline)(
	HDC     hdc,
	int     x,
	int     y,
	LPCWSTR lpString,
	int     c
);

BOOL WINAPI TextOutW_hook(
	HDC     hdc,
	int     x,
	int     y,
	LPCWSTR lpString,
	int     c
) {
	return TextOutW_trampoline(hdc, x, y, lpString, c);
};


DWORD WINAPI GetGlyphOutlineW_hook(
	HDC            hdc,
	UINT           uChar,
	UINT           fuFormat,
	LPGLYPHMETRICS lpgm,
	DWORD          cjBuffer,
	LPVOID         pvBuffer,
	const MAT2     *lpmat2
) {
	if (translation_thread) {
		auto stacks = traverse_stack(3);
	}
	
	return GetGlyphOutlineW_real(hdc, uChar, fuFormat, lpgm, cjBuffer, pvBuffer, lpmat2);
}

std::string translate_impl(std::string str) {
	httplib::Client cli("localhost", 5731);
	auto resp = cli.Post("/", str, "text/plain");
	cli.set_read_timeout(600, 0);

	if (resp) {
		return resp->body;
	}
	
	return "";
}

std::string translate_string(std::string str) {
	if (str.size() <= 1) {
		return str;
	}
	std::vector<bool> types;
	std::vector<std::string> cutted;
	bool exit = false;
	int lasti = 0;
	int i = 0;
	bool state = str[0] == 0x1;
	for (; i < str.size(); ++i) {
		if (str[i] == 0x1) {
			if (!state) {
				cutted.push_back(str.substr(lasti, i-lasti));
				lasti = i;
				types.push_back(false);
				state = true;
			}
			auto k = str[i + 2] - 1;
			Log("K: %d\n", k);
			switch (k) {
			case 0:
				break;
			case 1:
				i += 4;
				break;
			case 2:
				i += 3;
				break;
			case 3:
				i += 3;
				break;
			case 4:
			case 5:
				break;
			case 6:
				i++;
				break;
			case 8:
				// TODO more investigation
				break;
			case 10:
				break;
			case 11:
				i += 4;
				break;
			case 13:
			case 14:
			case 15:
			case 16:
				i += 2;
				break;
			case 17:
				i += 2;
				break;
			case 18:
			case 19:
			case 20:
				break;
			case 21:
			case 22:
			case 30:
			case 33:
				Log("TEMPLATE\n");
				break;
			case 23:
				i += 3;
				break;
			case 24:
				i += 3;
				break;
			case 25:
			case 26:
				break;
			case 27:
			case 28:
				i += 3;
				break;
			case 29:
				i += 3;
				break;
			case 31:
				break;
			case 32:
				i += 3;
				break;
			case 34:
				i += 3;
				break;
			case 35:
				i += 3;
				break;
			case 36:
				i += 3;
				break;
			default:
				Log("Invalid\n");
			}
			i += 2;
		}
		else {
			if (state) {
				cutted.push_back(str.substr(lasti, i - lasti));
				lasti = i;
				types.push_back(true);
				state = false;
			}
			if ((str[i] >= 0x81 && str[i] <= 0x9F) || (str[i] >= 0xE0 && str[i] <= 0xFB)) {
				++i;
			}
		}
	}
	if (lasti < str.size()) {
		cutted.push_back(str.substr(lasti, str.size() - lasti));
		types.push_back(state);
	}
	
	std::string out;
	for (int i = 0; i < cutted.size(); i++) {
		std::string toadd;
		if (!types[i]) {
			Log("Cutted hex: \n");
			auto decoded = sjisToUtf8(cutted[i]);
			hex_dump((void*)cutted[i].c_str(), min(cutted[i].size(), 400), fileLogger->myFile);
			toadd = translate_impl(decoded);
			if (toadd == "") {
				return "";
			}
		}
		else
			toadd = cutted[i];
		out += toadd;
	}

	return out;
}

void translation_handler()
{
	std::set<std::string> queued;
	while (true) {
		std::string item;
		{
			auto lock = std::unique_lock<std::mutex>(thread_mutex);
			if (translation_queue.empty()) {
				lock.unlock();
				auto x = std::chrono::milliseconds(10);
				std::this_thread::sleep_for(x);
				continue;
			}
			item = translation_queue.front();
			translation_queue.pop_front();
			if (queued.find(item) != queued.end())
				continue;
			queued.insert(item);
		}
	
		Log("Original hex: \n");
		hex_dump((void*)item.c_str(), min(item.size(), 800), fileLogger->myFile);

		pool->enqueue([&] (std::string source) {
			auto translated = translate_string(source);
			auto lock = std::unique_lock<std::mutex>(thread_mutex);
			translated_strs.emplace(source, translated);
			complete_translated_strs.insert(translated);
			queued.erase(source);
		}, item);
	}
}

void request_translation(std::string str) {
	translation_queue.remove(str);
	translation_queue.push_front(str);
}

typedef char* (__fastcall *get_cstr_func)(int thi, int notUsed, int a);
get_cstr_func get_data = reinterpret_cast<get_cstr_func>(0x004CBAE0);

typedef char* (__fastcall *copy_cstr_func)(int thi, int notUsed, const char* a);
copy_cstr_func copy_cstr = reinterpret_cast<copy_cstr_func>(0x004CB860);

void(__fastcall *DrawString_trampoline) (int thi, void* notUsed, char a2, double a3, double a4, double a5);

void __fastcall DrawString(int thi, void* notUsed, char a2, double a3, double a4, double a5)
{
	if (!pool || !translation_thread) {
		wchar_t cmd[] = L".\\translator\\translator.exe";
		create_process(cmd);
		pool = new ThreadPool(POOL_SIZE);
		translation_thread = new std::thread(translation_handler);
	}
	auto x = get_data(thi, thi, 0);
	if (x && *x) {
		auto lock = std::unique_lock<std::mutex>(thread_mutex);
		if (complete_translated_strs.find(x) == complete_translated_strs.end() && translated_strs.find(x) == translated_strs.end()) {
			request_translation(x);
		} else if (translated_strs.find(x) != translated_strs.end()) {
			copy_cstr(thi, thi, translated_strs[x].c_str());
		}
	}

	DrawString_trampoline(thi,notUsed, a2, a3, a4, a5);
}

BOOL WINAPI DllMain(
	HINSTANCE hinstDLL,
	DWORD fdwReason,
	LPVOID lpReserved)
{
	void *GetGlyphOutlineW_target = (void*)GetGlyphOutlineW_real;
	void *TextOutW_target = (void*)TextOutW;
	switch (fdwReason)
	{
	case DLL_PROCESS_ATTACH:
		fileLogger = new FileLogger("1.0", "log.txt");
		Log("Attaching");
		DetourTransaction([&]() {
			auto status = DetourAttach(&(PVOID&)GetGlyphOutlineW_real,
				GetGlyphOutlineW_hook);
			if (status != NO_ERROR) {
				Log("DetourAttachEx failed - %08x\n", status);
				return false;
			}
			return true;
		});
		DetourTransaction([&]() {
			void *target = nullptr,
				*detour = nullptr;
			auto status = DetourAttachEx(&DrawString_target,
				DrawString,
				reinterpret_cast<PDETOUR_TRAMPOLINE*>(&DrawString_trampoline),
				&target,
				&detour);
			if (status != NO_ERROR) {
				Log("DetourAttachEx failed - %08x\n", status);
				return false;
			}

			return true;
		});

		break;
	case DLL_THREAD_ATTACH:
		break;

	case DLL_THREAD_DETACH:
		break;

	case DLL_PROCESS_DETACH:
		CloseHandle(hJob);

		break;
	}
	return TRUE;
}

extern "C" __declspec(dllexport)VOID NullExport(VOID)
{
}
