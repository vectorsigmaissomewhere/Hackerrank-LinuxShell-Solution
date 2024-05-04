read character

if [ "$character" == "Y" ] || [ "$character" == "y" ]; then
    echo "YES"
elif [ "$character" == "N" ] || [ "$character" == "n"  ]; then
    echo "NO" 
fi

"""
input Y
output YES
"""
