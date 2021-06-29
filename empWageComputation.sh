echo "Welcome to Employee Wage Computation"
present=1
if [ $(($RANDOM%2)) -eq 1 ]
then
	echo "Employee present"
else
	echo "Employye absent"
fi
