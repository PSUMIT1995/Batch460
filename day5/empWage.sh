cx#!/big/bash -x
isPresent=1
empWorkingHrs=8
empRatePerHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "emp is present"
	salary=$(($empRatePerHr*$empWorkHrs))
else
	salary=0
fi

