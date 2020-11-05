echo "calculate area of triangle"
echo "enter base and height"
read b
read h
area=$(echo "0.5*$b*$h" | bc)
echo "area is "$area
