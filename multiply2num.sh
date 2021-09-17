#!/bin/bash
echo "entre a"
read a
echo "entre b"
read b

c=`expr $a \* $b`

echo " multiple is $c"
