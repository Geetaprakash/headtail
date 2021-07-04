#! /bin/bash -x
heads=0;
tails=0;
while [ $heads -lt 11 ] && [ $tails -lt 11 ]
do
x=$(( RANDOM%2 ))
if [ $x -eq 0 ]
then
        tails=$(( tails + 1 ))
        else
        heads=$(( heads + 1 ))
        fi
done
echo "num of heads" $heads;
echo "num of tails" $tails;
