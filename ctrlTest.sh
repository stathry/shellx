a=$1
b=$2
if [ $a == $b ]
then 
   echo "a equals b"
fi

n=10
echo $n
for fname in `ls /home/ddm`
do
  echo "file name is $fname "
done

echo "who is my true love?"
names=(wqf dwj zmx wyr)
echo "my love list size is ${#names[@]}"
echo "my best love name is ${names[0]},name size ${#names[0]}"
for cname in ${names[@]}
do
  echo $cname
done

for i in $(seq 20);do
  echo $i
done
