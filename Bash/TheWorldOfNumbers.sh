# About the question
# Take two numbers 
# and print the sum, difference, product and division

# SOLUTION
read X
read Y
echo $(($X + $Y))
echo $(($X - $Y))
echo $(($X * $Y))
echo $(($X / $Y))

:'
input
5
2

output
7
3
10
2
'
