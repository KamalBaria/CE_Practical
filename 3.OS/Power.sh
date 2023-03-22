#Write a shell script to find power of given number

clear
echo "Enter a integer for the base"
read m
echo "Enter a positve integer for the power"
read n
x=$m
while test $n -ne 1
do
x=`expr $x \* $m`
n=`expr $n - 1`
done
echo $x
