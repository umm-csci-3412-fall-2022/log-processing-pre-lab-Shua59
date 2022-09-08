#!/bin/bash

# Use the stream editor to filter and transform the given texts

## Regex Exercise 0
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

## Regex Exercise 1
sed -ni -E 's/\* I am ([a-zA-Z]+)\. My favorite sandwich is ([a-zA-Z]+)/1. \1\n2. \2\n/p' < r1_input.txt > r1_output.txt

## Regex Exercise 2
sed -E 's/\* sandwich with ([a-zA-Z.]+) ([a-zA-Z ]+)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt

