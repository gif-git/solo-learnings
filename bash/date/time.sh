#!/bin/bash
# PRINT HOURS, MINS, SECONDS, NANO SECONDS

echo Hours = $(date +%H)
echo Minutes = $(date +%M)
echo Seconds = $(date +%S)
echo Nanoseconds = $(date +%N)
echo Epoch Time = $(date +%s)

echo "current time = $(date +%H:%M:%S:%N)"

# can also use %T which displays Time in HH:MM:SS format.

echo "current time in 24 hour format = $(date +%T)"

# can also use %r to display time in 12 hour format.

echo "current time in 12 hour format = $(date +%r)"
