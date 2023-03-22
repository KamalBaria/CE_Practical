#Write a shell script to find the LCD (least common divisor) and LCM (least common multiple) of two numbers.

clear
echo "Enter 1 intergers"
read m
echo "Enter 2 intergers"
read n
echo " To find GCD and LCM"
echo "----------------------"
temp=`expr $m \* $n`
while [ $m != $n ]
do
if [ $m -gt $n ]
then
m=`expr $m - $n`
else
n=`expr $n - $m`
fi
done
echo GCD=$n
lcm=`expr $temp / $n`
echo LCM=$lcm
