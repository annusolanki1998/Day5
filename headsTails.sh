isToss=1;
y=$((RANDOM%2));
if [ $isToss -eq $y ]
then
echo "it is heads";
else
echo "It is tails";
fi
