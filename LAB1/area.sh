echo "enter radius of circle"
read r
acircle=$(echo "3.14 * $r *$r" | bc)
echo "area of the circle is: "$acircle
pcircle=$(echo "2 * 3.14 * $r" | bc)
echo "perimeter of the circle is "$pcircle
echo "\n"

echo "enter side of a square"
read a
asquare=$(echo "$a * $a" | bc)
echo "area is " $asquare
