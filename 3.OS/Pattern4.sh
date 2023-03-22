#Write a shell script to show the pattern as

clear
i=1
while test $i -le 9
do
j=1
while test $j -le $i
do
echo -n " $j"
j=`expr $j + 1`
done
echo ""
i=`expr $i + 1`
done
