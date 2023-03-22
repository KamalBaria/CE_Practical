#Write a shell script to find sum of digit of the given number

clear
echo "Enter a number"
read num
sum=0
while test $num -gt 0
do
mod=`expr $num % 10`
sum=`expr $sum + $mod`
num=`expr $num / 10`
done
echo $sum
