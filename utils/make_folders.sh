#!/bin/sh
n=1;
max=35;
while [ "$n" -le "$max" ]; do
  mkdir "chapter-$n"
  n=`expr "$n" + 1`;
done
