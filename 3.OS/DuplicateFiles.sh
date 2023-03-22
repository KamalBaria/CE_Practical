#Write a shell script to compare two files and found if equal ask the user to delete the duplicate file.
clear
if cmp "file1.txt" "file2.txt"
then
echo "files are compared "
echo "do you want to delete file2.txt (write 1 for delete) "
read ch
if test $ch -eq 1
then
rm "file2.txt"
echo "file2.txt is deleted"
fi
else
echo "files are not compared"
fi
