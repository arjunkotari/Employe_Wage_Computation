echo "Welcome to Employee Wage Computation"
fullTime=1
partTime=2
perHr=20
fullDayHrs=0
if [ $((RANDOM%3)) -eq 1 ]
then
	echo "Employee present full time"
	fullDayHrs=8
	total=$(($perHr*$fullDayHrs))
	echo "Daily Employee Wage is $total"
elif [ $((RANDOM%3)) -eq 2 ]
then
	echo "Employye present part time"
	fullDayHrs=4
	total=$(($perHr*$fullDayHrs))
        echo "Daily Employee Wage is $total"
else
	echo "Employee Absent" 
	total=$(($perHr*$fullDayHrs))
        echo "Daily Employee Wage is $total"
fi
