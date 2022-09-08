#!/bin/bash

## Regex Exercise 0
#First, make a outfile for regex exercise 0.
touch r0_output.txt
# use stream editor to filter and tranform text 
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt
