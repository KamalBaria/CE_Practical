#Write a shell script to check whether the file have all the permission or not

clear
if test -w /home/sanjay/cal.sh
then
echo "File has read permission"
else
echo "You don't have read permission"
fi
