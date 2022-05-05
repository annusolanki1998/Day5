diceNumber1=$((RANDOM%6));
diceNumber2=$((RANDOM%6));
result=$(( $diceNumber1+$diceNumber2 ))
echo $result;
