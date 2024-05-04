read X
read Y
read Z

if [ "$X" -eq "$Y" ] && [ "$Y" -eq "$Z" ]; then
    echo "EQUILATERAL"
elif [ "$X" -eq "$Y" ] || [ "$X" -eq "$Z" ] || [ "$Y" -eq "$Z" ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi


"""
input
2
3
4

output
SCALENE
"""
