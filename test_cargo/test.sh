#!/bin/bash
cargo new hello_cargo 
cd hello_cargo
echo "tree of hello_cargo before build"
tree 
cargo build  
echo "tree of hello_cargo after build"
tree 
cargo run 
cd -
rm -rf hello_cargo
