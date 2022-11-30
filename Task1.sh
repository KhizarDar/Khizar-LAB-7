# Task 1
echo Enter units consumed
read units
if (($units <= 300))
then 
echo your bill is $((units*2))
elif (($units > 300 && $units <= 500))
then
echo your bill is $((units*5))
elif (($units > 500))
then 
echo your bill is $((units*7))
else
echo Invalid input
fi
