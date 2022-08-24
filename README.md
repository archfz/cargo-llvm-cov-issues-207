# cargo-llvm-cov-issues-207

## Setup

1. Install `cargo`, `cargo-llvm-cov`, [`nvm`](https://github.com/nvm-sh/nvm)
2. Install node: run in root of project `nvm install`
3. Install yarn: `npm i -g yarn`
4. Install npm package: run in root of project `yarn install`

## Reproduce issue

1. Run `yarn coverage:external`, open [html](./target/llvm-cov/html/index.html), notice 
   how not even the existence of lib.rs is reported.
2. Run `yarn coverage:internal`, open [html](./target/llvm-cov/html/index.html), notice
   how running rust unit tests coverage is generated correctly.