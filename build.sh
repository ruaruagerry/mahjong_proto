#!/bin/sh

rm -rf python java cpp
mkdir -p python java cpp
protoc -I=. --python_out=python --java_out=java --cpp_out=cpp ./mahjong.proto
