#!/bin/bash

cargo build --release
cp ./target/release/secrets ~/.local/bin/
