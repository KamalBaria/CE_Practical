#Write a shell script to generate Fibonacci series

clear
echo "How many numbers do you want to generate Fibonacci series?: "
read total
x=0
y=1
i=2
#echo "$x"
echo "$y"
while [ $i -le $total ]
do
i=`expr $i + 1`
z=`expr $x + $y`
echo "$z"
x=$y
y=$z
done 
