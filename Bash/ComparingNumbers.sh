# Question
# input two numbers 
# and check which of the three condition satisfies

read X
read Y

if [ "$X" -lt "$Y" ]; then 
    echo "X is less than Y"
elif [ "$X" -gt "$Y" ]; then 
    echo "X is greater than Y"
elif [ "$X" -eq "$Y" ]; then
    echo "X is equal to Y"
fi


:'
input
5
2

output
X is greater than Y
'
