echo enter the nmber or age
read age

if [ $age -eq 18 ]
then
cmatrix
elif [ $age -ge 18 ]
then 
echo 'grather than 18'
elif [ $age -le 18 ]
then
echo 'less than 18'
else
echo hey
fi
