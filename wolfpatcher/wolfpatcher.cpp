// wolfpatcher.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>

#include <parser-library/parse.h>
#include <capstone/capstone.h>
using namespace peparse;

struct userdata {
	VA entryPoint;
	uint8_t *code_buf = nullptr;
	uint32_t code_len;
	VA base;
};

int main()
{
	auto pe = ParsePEFromFile("Game.exe");
	VA entryPoint;
	GetEntryPoint(pe, entryPoint);
	userdata ud = {
		entryPoint,
		nullptr,
		0
	};
	IterSec(pe, [](void *N,
		const VA &secBase,
		const std::string &secName,
		const image_section_header &s,
		const bounded_buffer *data) {
		auto state = (userdata*)N;
		if (secBase <= state->entryPoint && state->entryPoint < secBase + data->bufLen) {
			auto buf = new uint8_t[data->bufLen];
			memcpy(buf, data->buf, data->bufLen);
			state->code_buf = buf;
			state->code_len = data->bufLen;
			state->base = secBase;
		}
		return 0;
	}, &ud);

	if (ud.code_buf == nullptr) {
		std::cout << "Couldn't find appropriate text segment" << std::endl;
		return 1;
	}

	csh handle;
	cs_insn *insn;
	
	auto error = cs_open(CS_ARCH_X86, CS_MODE_32, &handle);
	if (error != CS_ERR_OK) {
		std::cout << "WTF" << std::endl;
		return 1;
	}

	auto count = cs_disasm(handle, ud.code_buf, ud.code_len, ud.base, 0, &insn);
	if (count > 0) {
		for (int i = 0; i < count; ++i) {
			if (strcmp(insn[i].mnemonic, "call") == 0) {
				std::cout << insn[i].op_str << std::endl;
			}
		}
	}
	std::cout << count << std::endl;

	cs_close(&handle);

    std::cout << "Complete!\n";
	return 0;
}