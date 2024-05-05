# (WIP) rust-scaffold
A basic scaffolding to create new API projects or workers with Rust.

## Development

### Concepts

* **Monorepo**: is a software development strategy where code for many projects is stored in the same repository. Check this [reference](https://monorepo.tools/);
* **Workspace** *(rust/cargo)*: is a collection of one or more packages, called workspace members, that are managed together. Check this [reference](https://doc.rust-lang.org/cargo/reference/workspaces.html);

### How to develop

1) Open the project in VSCode;
2) Select the option `Reopen in Container` to open the project in a container;
3) Open the terminal in the VSCode;
3) Run the command `cargo run --bin <package-name>` in the terminal.

    ```bash
        cargo run --bin hello_world
        cargo run --bin quotes
    ```

    you can create an alias in the `Makefile` to run the command above.

### Create a new package

1) In the terminal, open the `crates` folder;
2) Run the command below:

    ```bash
        cargo new <package-name> --bin
    ```

    If you want to create a library package, just change the `--bin` flag to `--lib`.