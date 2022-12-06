#!/bin/bash
rm -f ./run_output.txt
../../../sim/simx/simx -c 1 -r -i ./vx_vector_main.hex >> ./run_output.txt