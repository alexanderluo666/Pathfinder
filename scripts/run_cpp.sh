#!/bin/bash
mkdir -p build/cpp
g++ src/cpp/main.cpp -o build/cpp/app
./build/cpp/app
