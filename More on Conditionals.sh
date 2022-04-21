read X
read Y
read Z
if [[ $X -eq $Y && $Y -eq $Z ]]
then 
    echo "EQUILATERAL"
elif [[ $X -eq $Y || $Y -eq $Z || $X -eq $Z ]]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
