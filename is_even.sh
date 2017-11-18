mod=$(expr $1 % 2)
if [[ $mod = 0 ]]
then
	echo Even
else
	echo Odd
fi
