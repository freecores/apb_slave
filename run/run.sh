#!/bin/bash

../../../robust ../src/base/apb_slave.v -od out -I ../src/gen -list list.txt -listpath -header

echo Completed RobustVerilog APB slave run - results in run/out/
