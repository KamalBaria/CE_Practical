#Write a shell script to generate pattern

clear
i=0
j=0
N=5
while test $i -le `expr $N - 1`
do
 j=0
 while test $j -le `expr $N - 1`
 do
 if test `expr $N - 1` -le `expr $i + $j`
 then
 echo -ne "#"
 else
 echo -ne " "
 fi
 j=`expr $j + 1`
 done
 # For next line
 echo
 i=`expr $i + 1`
done 
