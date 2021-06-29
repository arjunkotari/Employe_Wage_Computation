echo "Welcome to Employee Wage Computation"
present=1
perHr=20
fullDayHrs=0
if [ $((RANDOM%2)) -eq 1 ]
then
	echo "Employee present"
	fullDayHrs=8
	total=$(($perHr*$fullDayHrs))
	echo "Daily Employee Wage is $total"
else
	echo "Employye absent"
	total=$(($perHr*$fullDayHrs))
        echo "Daily Employee Wage is $total"
fi
