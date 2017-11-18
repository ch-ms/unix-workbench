numreg=[0-9]+
if [[ $1 =~ $numreg ]] && [[ $2 =~ $numreg ]]
then
	res=$(expr $1 + $2)
	echo $res
else
	echo $1 $2
fi
