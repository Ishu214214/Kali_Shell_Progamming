a=5
b=10
c=15

#declearing the for loop

for((i=0;i<1;i++))
do
total=$((a+b+c))

avg=$((total/3))

if [ $avg -eq 10 ]
then
echo hi
else
echo hello
fi

#closing the for loop

done
