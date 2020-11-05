echo "enter a,b and c:"
read a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is largest"
else 
echo "$c is largest"
fi
else
if [ $b -gt $c ]
then 
echo "$b is largest"
else
echo "$c is largest"
fi
fi
