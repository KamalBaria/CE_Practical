#Program Display the calendar of the specified month 
clear
echo "Enter Month1"
read month1
echo "Enter month2"
read month2
cal -A$month1 -B$month2 
