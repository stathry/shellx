#!/bin/bash
a=10
b=20

if [$a -eq $b]
then
   echo $a
   echo $b
   echo "a equals b"
fi

echo "cur filename is $0"
echo "input params :$*, size $#"
echo "input params :$@, size $#"
echo "args0 $1"
echo "args1 $2"
echo "args2 $3"


