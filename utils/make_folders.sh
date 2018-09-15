#!/bin/sh
n=1;
max=35;
while [ "$n" -le "$max" ]; do
  mkdir "../chapter-$n"
  touch "chapter-$n/__init__.py"
  n=`expr "$n" + 1`;
done
