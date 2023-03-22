#Write a shell script to enter number age display its factorial

clear
echo "Enter a number"
read num
fact=1
while [ $num -ge 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "$fact" 
