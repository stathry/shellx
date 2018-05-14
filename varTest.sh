name=ddm
echo $name
hello1="welcome,$name"
hello2='welcome,$name'
hello3='hello3,$name'
echo $hello1
echo $hello2
echo $hello3

n=1450
echo $n
n=1451
echo $n
bs1="building "$n" result."
bs2="building $n result by format."
echo "building string:"
echo $bs1
echo $bs2
s="Pure love"
echo "$s 's len is ${#s}"
echo "$s 's [6-7] is ${s:6:7}"
aname=(ddm wqf zmx dwj wyr)
echo ${aname[0]}
echo ${aname[4]}
