read -p "Enter first three digit number:" a
read -p "Enter second three digit number:" b
read -p "Enter third three digit number:" c
read -p "Enter fourth three digit number:" d
read -p "Enter fifth three digit number:" e
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ];
then
      echo $a
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ];
then
     echo $b
elif [ $c -lt $d ] && [ $c -lt $e ];
then
     echo $c
elif [ $d -lt $e ];
then
     echo $d
else
     echo $e
fi


