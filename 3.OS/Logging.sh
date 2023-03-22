#Write a shell script to accept a login name if not valid login name display message

clear
echo "enter user Name :"
read uname
who > test
if grep $uname test
then
echo User logged in
else
echo User not logged in
fi
