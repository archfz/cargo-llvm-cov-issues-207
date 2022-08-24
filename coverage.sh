#!/bin/bash

set -e

source <(cargo llvm-cov show-env --export-prefix)
yarn build
cargo llvm-cov clean --workspace
yarn test:js
cargo llvm-cov --no-run --html