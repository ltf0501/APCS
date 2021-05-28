#!/bin/bash

for ((i = 1; i <= 9; i++)) do
  ./gen 1000000000000000000 $i > ../testcases/$i.in
  ./sol < ../testcases/$i.in > ../testcases/$i.out
done
./gen 1000000000000000000 -1 > ../testcases/10.in
./sol < ../testcases/10.in > ../testcases/10.out

