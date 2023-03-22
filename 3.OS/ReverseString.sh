#Write a shell script to enter String and reverse it

echo Enter the string
read s
echo $s>temp
rvs="$(rev temp)"
echo "$rvs" 
