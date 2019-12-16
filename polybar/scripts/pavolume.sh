#!/usr/bin/env bash

echo -n " Volume  "
awk -F"[][]" '/dB/ { print $2 }' <(amixer sget Master)
