#Write a shell script to show the pattern as

clear
i=9
while test $i -ge 0
do
j=1
while test $j -le $i
do
echo -n "*"
j=`expr $j + 1`
done
echo ""
i=`expr $i - 1`
done
