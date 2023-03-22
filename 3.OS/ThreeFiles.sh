#Write a shell script to meagre the contents of three files and sort them and display page by page.

clear
paste -d '\n' file1.txt file2.txt file3.txt
sort file1.txt file2.txt file3.txt | more
