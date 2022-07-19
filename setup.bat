if not exist ".\odin\bin" (
	git submodule update --init --recursive
}

copy wasm-ld.exe odin\bin
