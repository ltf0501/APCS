#!/bin/bash

for ((i = 1; i <= 2; i++)) do
  ./gen 10 $i > ../samples/sample$i.in
  ./sol < ../samples/sample$i.in > ../samples/sample$i.out
done
