#Write a shell script to show pyramid as,

clear
i=1
while test $i -le 9
do
sp=1
while test $sp -le `expr 9 - $i`
do
echo -n " "
sp=`expr $sp + 1`
done
j=0
while test $j -ne `expr 2 \* $i - 1`
do
echo -n "* "
j=`expr $j + 1`
done
echo
i=`expr $i + 1`
done
