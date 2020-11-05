echo "enter number"
read n

if [ $(expr $n % 2) = 0 ]
then 
  echo "number is even"
 else
      echo "number is odd"
 fi
