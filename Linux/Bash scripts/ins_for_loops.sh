#!/bin/bash


states=('Nebraska' 'California' 'Texas' 'Hawaii' 'Ohio')

for state in ${states[@]}
do
 if [ $state == 'Hawaii' ];
 then
        echo "Hawaii is the best"
 else
        echo "I am afarid of Volcanos no HW for me"
 fi
done

#next ints
num=$(echo {0..9})

for num in ${nums[@]}
do
 if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
 then
        echo $num
 fi
done

#list item in dir

lsOut=$(ls)

for item
