read -p "Enter first Number:" n1
read -p "Enter second Number:" n2
read -p "Enter third Number:" n3
read -p "Enter fourth Number:" n4
read -p "Enter fourth Number:" n5
if[ [ n1 -gt n2 ] && [ n1 -gt n2 ] && [ n1 -gt n3 ] && [ n1 -gt n4 ] && [ n1 -gt n5 ]] ; then
      echo "$n1 is a Greatest Number"
elif[ [ n2 -gt n3 ] && [ n2 -gt n3 ] && [ n2 -gt n4 ] && [ n2 -gt n5 ]] ; then
     echo "$n2 is a Greatest Number"
elif[ [ n3 -gt n4 ] && [ n3 -gt n5 ] ] ; then  
     echo "$n3 is a Greatest Number"
elif[ n4 -gt n5 ] ; then  
     echo "$n4 is a Greatest Number"
else
     echo "$n5 is a Greatest Number"
fi
