#!/bin/bash


status=$(cat /sys/class/net/wlp3s0/operstate)
echo "| internet: $status"
