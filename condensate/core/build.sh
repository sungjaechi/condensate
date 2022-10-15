#!/bin/bash

cd build
cmake .. -DCMAKE_PREFIX_PATH=$CONDA_PREFIX
make
cd ..
