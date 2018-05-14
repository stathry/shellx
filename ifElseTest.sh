a=$1
b=$2
c=$3
d=$4
if [ $a == $b ]
then 
   echo "a equals b"
fi

if [ $c == $b ]
then
   echo "b equals c"
else
   echo "b not equals c"
fi

if [ $d -ge 90 ]
then
   echo "A"
elif [ $d -ge 80 ]
then
   echo "B"
elif [ $d -ge 60 ]
then
   echo "C"
else
   echo "D"
fi
