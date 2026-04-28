#!/bin/bash
mkdir -p build/java
javac -d build/java src/java/Main.java
java -cp build/java Main
