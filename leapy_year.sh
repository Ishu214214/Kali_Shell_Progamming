echo "enter the year to find the leap year or not"         
read year
#if [ $year %4 -eq 0 -a $year %100 -eq 0 -a $year %400 -eq 0 ]

if [[ $year%4 == 0 && $year%100 == 0  && $year%400 == 0 ]];
then
echo "leap year😅️🐸️"
else
echo "not a leat yaer 😜️👻️👻️"
fi
