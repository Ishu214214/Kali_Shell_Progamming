echo "enter the number"         
read a 
read b
read c

if [ $a -gt $b -a  $a -gt $c ]
then
echo "$a is grater"

elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greater"
else
echo "$c is greater"

fi
