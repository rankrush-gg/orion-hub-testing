# Testing hub of Orion and Giza

### Goal: Familiarize with Orion concepts and modules.

- How to transpile
- How to generate proof
- How to verify proof

### Setting up

- [Cairo Book](https://book.cairo-lang.org/ch07-04-bringing-paths-into-scope-with-the-use-keyword.html)
- [Giza Docs](https://cli.gizatech.xyz/examples/full_transpilation)
- [Orion Docs](https://orion.gizatech.xyz/welcome/readme)

### How to run

need python > 3.11 for giza
`pyenv install 3.11.5`

`pip install giza-cli`

install scarb
`curl --proto '=https' --tlsv1.2 -sSf https://docs.swmansion.com/scarb/install.sh | sh`

install rust
`curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`

install cairo1 vscode extension
[Name: Cairo 1.0](https://marketplace.visualstudio.com/items?itemName=starkware.cairo1)

install starknet sierra compile from here
[sierra github](https://github.com/starkware-libs/cairo/tree/main/crates/bin/starknet-sierra-compile)
apparently this is one way to get it

```git clone git@github.com:starkware-libs/cairo.git
cd cairo
cargo build
```
