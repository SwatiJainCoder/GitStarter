#!/bin/bash


#!/bin/bash
c=0
for (( i=1; i<=10; i++))
do
        if [[ $(( $i % 2 )) -eq 1  ]]
        then
                c=$(( $c + $i ))
        fi
        if [[ $1 == 'name'  ]]; then
               echo $1
        fi
done
echo $c
