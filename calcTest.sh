a=$1
b=$2
rn=`expr $a + $b`
echo "$a + $b: $rn"

rns=`expr $a - $b`
echo "$a - $b: $rns"

rn2=`expr $a \* $b`
echo "$a * $b: $rn2"

rn3=`expr $a / $b`
echo "$a / $b: $rn3"

rnm=`expr $a % $b`
echo "$a % $b: $rnm"

re=`expr $a == $b`
echo "$a == $b: $re"

rne=`expr $a != $b`
echo "$a != $b: $rne"
