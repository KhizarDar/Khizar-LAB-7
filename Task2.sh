echo "Enter the basic salary:"
read sal
if [ salary < 1500 ]
then
grad=$((sal+((sal/100)*10)+(sal/100)*25))
echo "Salary is: $grad"
fi
if [ $sal > 1500 ]
then
grad=$(((sal+500)+(sal/100)*50))
echo "Salary is: $grad"
fi
