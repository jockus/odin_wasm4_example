@echo off

rem set MODE=run
set MODE=run-native
odin\odin build src -out:build/cart.wasm -target:freestanding_wasm32 -no-entry-point -extra-linker-flags:"--import-memory -zstack-size=14752 --initial-memory=65536 --max-memory=65536 --stack-first --lto-O3 --gc-sections --strip-all" && w4 %MODE% build/cart.wasm
