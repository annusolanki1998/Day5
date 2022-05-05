read -p "Enter first three digit number:" a
read -p "Enter second three digit number:" b
read -p "Enter third three digit number:" c
read -p "Enter fourth three digit number:" d
read -p "Enter fifth three digit number:" e
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]; 
then
      echo $a 
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]; 
then
     echo $b 
elif [ $c -gt $d ] && [ $c -gt $e ]; 
then  
     echo $c 
elif [ $d -gt $e ]; 
then  
     echo $d 
else
     echo $e
fi


