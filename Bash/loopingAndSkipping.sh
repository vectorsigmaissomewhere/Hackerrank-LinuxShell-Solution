#write a program to print odd number from 1 to 99
for number in {1..99}
do
    if [ $((number % 2)) -ne 0 ]; then
        echo $number
    fi
done
