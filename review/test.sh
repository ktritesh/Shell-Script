#! /bin/bash -X

function evenOddSeries(){

echo "Enter n value for the even odd series: "
read n

i=1
while [ $i -le $n ]
do
        if [ `expr $i % 2` -eq 0 ]
        then
                echo $i=even
        else
                echo $i=odd
        fi
i=`expr $i + 1`
done
}

function is_prime(){

echo "Enter n value for the prime series: "
read n
i=2
for (( i=2; i<=$n/2; i++ ))
do
        number=$(( n%i ))
        if [ $number -eq 0 ]
        then
                echo $i=Not Prime
        else
		echo $i=Prime
        fi
done
}

evenOddSeries "$n"
is_prime "$n"

