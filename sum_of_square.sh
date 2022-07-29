read a
temp=$a
sum=0
while [ $a -gt 0 ]
do
n=($a % 10)
sum=$((sum + (n*n*n)))
a=$((a/10))
done
echo $sum
if [ $temp = $sum ]
then
echo "oooooooo"
else
echo hhhhhhhhhhhhhhh
fi
