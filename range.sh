if [[ "$1" -lt 0 ]]
then
	echo $(seq $1 0)
else
	echo $(seq 0 $1)
fi
