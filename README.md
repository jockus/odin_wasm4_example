# odin_wasm4_example

To install, run a MSVC x64 native Tools Command Prompt

* git clone --recurse-submodules https://github.com/jockus/odin_wasm4_example
* cd odin_wasm4_example
* cd odin
* build
* cd ..
* setup.bat
* build.bat

A game written in Odin for the [WASM-4](https://wasm4.org) fantasy console.

## Building

Build the cart by running:

```shell
make
```

Then run it with:

```shell
w4 run build/cart.wasm
```

For more info about setting up WASM-4, see the [quickstart guide](https://wasm4.org/docs/getting-started/setup?code-lang=odin#quickstart).

## Links

- [Documentation](https://wasm4.org/docs): Learn more about WASM-4.
- [Snake Tutorial](https://wasm4.org/docs/tutorials/snake/goal): Learn how to build a complete game
  with a step-by-step tutorial.
- [GitHub](https://github.com/aduros/wasm4): Submit an issue or PR. Contributions are welcome!
