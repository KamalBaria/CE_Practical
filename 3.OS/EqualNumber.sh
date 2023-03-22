#Write a program to enter 2 number and check both are equal or not

clear
echo "Enter No. 1\n"
read x
printf "Enter No. 2\n"
read y
c=`expr $x \* $y`
if [ $x == $y ]
 then
 echo "Numbers ar equal"
 else
 echo "Numbers ar not equal"
fi
 echo "$c" 
