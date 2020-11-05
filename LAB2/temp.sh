echo "enter temparature in celsius "
read tc
tf=$(echo "scale=2; ((9/5) * $tc) + 32" |bc)
echo "$tc C = $tf F"
