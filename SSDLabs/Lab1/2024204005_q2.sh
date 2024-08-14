#!/bin/bash
cd `dirname $0` 
awk -F, '{sum +=$NF} END {print sum}' power_levels.txt
