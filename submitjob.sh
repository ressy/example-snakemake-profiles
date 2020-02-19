#!/usr/bin/env bash

for arg; do
	echo "$arg" >> log
done
bash "$arg" |& tee -a log
echo "==========" >> log
