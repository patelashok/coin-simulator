#!/bin/bash
<<<<<<< HEAD
echo "Welcome to coin simulator
R=$((RANDOM%2))
if [ $R -eq 0 ]
then
        echo "Tails"
else
	echo "Heads"
=======
Tails=0
Heads=0
echo "Welcome to coin simulator"
for (( i=1;i<10;i++))
do
	R=$((RANDOM%2))
	if [ $R -eq 0 ]
	then
	((Tails++))
	else
	((Heads++))
	fi
done
echo "Talis and Heads value: $Tails ,$Heads"
if [ $Heads -gt $Tails ]
then
	echo "Winner is Heads"
else
	echo "Winner is Tails"
>>>>>>> UC-2
fi
