#Write a shell script to enter String and check whether it is palindrome?

clear
echo Enter the string
read s
echo $s>temp
rvs="$(rev temp)"
echo "$rvs"
if [ $s = $rvs ]
then
echo "it is palindrome"
else
echo " it is not a Palindrome"
fi
