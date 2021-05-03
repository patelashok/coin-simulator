#!/bin/bash
echo "Welcome to coin simulator
R=$((RANDOM%2))
if [ $R -eq 0 ]
then
        echo "Tails"
else
	echo "Heads"
fi
