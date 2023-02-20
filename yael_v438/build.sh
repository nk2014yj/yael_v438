#!/bin/sh
set -x

./configure.sh --swig=no --disable-openmp

cd yael; make -j; cd ..
cd progs; make -j; cd ..
