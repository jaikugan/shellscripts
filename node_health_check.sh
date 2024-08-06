#!/bin/bash

########################################
# Node_Health_check
########################################

# Orginal Developer : Kugan M
# Date : 06 Aug 2024
# Version : V1
# This script will collect metrics of cpu and memory

echo "Print the disk space"
df -h
echo "Print the free space"
free -h
echo "Print the cpu number"
nproc