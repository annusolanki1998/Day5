read -p "Enter first value: " x
read -p "Enter second value: " y
read -p "Enter third value: " z
read -p "Enter fourt value:" a
read -p "Enter fifth value:" b
k=$(( $x+$y+$z+$a+$b ))
avg=$(($k/5))
echo "sum is : $k";
echo "average is : $avg"
