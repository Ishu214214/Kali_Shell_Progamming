echo "to cheak the upper case or lower case"

echo 'enter the character'

read a
# if function 

if [[ $a =~ ['A'-'Z'] ]];
then
echo "upper case"
elif [[ $a =~ ['a'-'z'] ]];
then
echo "lower"

else
echo "digit"

fi

