#!/bin/bash
cargo new hello_cargo 
cd hello_cargo
echo "tree of hello_cargo before build"
tree 
# Cargo.toml file for Cargo  maybe like package.json file for npm 

cargo build  
echo "tree of hello_cargo after build"
tree 
cargo run 
cd -

# ./hello_cargo/target/debug/hello_cargo can be executed 
# ./hello_cargo/Cargo.lock is generated according to Cargo.toml
rm -rf hello_cargo

