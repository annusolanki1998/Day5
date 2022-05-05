read -p "Enter length of rectangular in feet: " x
read -p "Enter breadth of rectangular in feet: " y
z=$(($x*$y))
meter=$`awk "BEGIN{print $z/3.2808}"`
echo $meter
