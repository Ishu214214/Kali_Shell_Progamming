echo "enter the angle of the trangle "

read $a
read $b
read $c

$d =~ $((a+b+c));
if [[ $d == 180 ]];
then
echo "valid trangle"
else
echo "not valid"
fi

