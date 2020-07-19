#include <iostream>
#include <vector>
#include <assert.h>

#include <capstone/capstone.h>

/*std::vector<std::string> traverse_stack(int limit) {
	int stack_base;
	__asm {
		mov stack_base, ebp
	}

	csh handle;
	std::vector<std::string> out;
	if (cs_open(CS_ARCH_X86, CS_MODE_32, &handle) != CS_ERR_OK)
		assert(false);

	for (int i = 0; i < limit; ++i) {
		cs_insn *insn;
		auto return_addr = stack_base - 4;
		uint8_t code_buffer[30] = { 0 };
		size_t code_size = 30;
		uint64_t address = 0;
		memcpy(code_buffer, (void*)(return_addr - 15), 30);
		const uint8_t * code_buffer_ptr = code_buffer;
		for (int j = 0; j <= 15; ++i) {
			if (cs_disasm_iter(handle, &code_buffer_ptr, &code_size, &address, insn)) {
				if (strcmp(insn->mnemonic, "call") == 0) {
					out.push_back(insn->op_str);
					break;
				}
			}
		}
		stack_base = *(int*)stack_base;
	}
	cs_close(&handle);
	return out;
}*/