#Write a shell script to perform the task of basic calculator

clear
res=0
ch=0
echo "Enter numbers 1:"
read a
echo "Enter numbers 2:"
read b
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
case $ch in
add)
res=`expr $a + $b`
echo
;;
sub)
res=`expr $a - $b`
echo
;;
mul)
res=`expr $a \* $b`
echo
;;
div)
res=`expr "scale=2; $a / $b"`
echo
;;
*)
echo "Wrong choice"
echo
;;
esac
echo $res
