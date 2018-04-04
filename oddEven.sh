echo -n "Enter Number : "
read n1

echo -n "Enter Number : "
read n2

add=$(( $n1 + $n2 ))
echo "The numbers equal: $add"

rem=$(( $add % 2 ))

if [ $rem -eq 0 ]
then
echo "$add is an even number"
else
echo "$add is an odd number"
fi

