read -p "Enter number of plots: " a
read -p "Enter side of plot in meter:" x
z=$(($a*$x*$x))
acre=$`awk "BEGIN{print $z/0.00024}"`
echo $acre
