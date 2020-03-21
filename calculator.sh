#calender,date
#!/bin/bash

echo "1.Show Today's Date/Time"
echo "2.Show files in current directory"
echo "3.Show Calender"
echo "4.Start editor to write letters"
echo "5.Exit"
read ch

case $ch in
1)date
;;
2)ls
;;
3)cal 2020
;;
4)gedit
;;
5)exit
;;
esac
