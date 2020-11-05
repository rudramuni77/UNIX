echo "employee"

echo "enter name"
read name
echo " enter da"
read da

echo "enter hra"
read hra
echo "enter basic"
read basic

sal=$(( $da + $hra + $basic ))
echo "\ngross salary of $name is $sal"
