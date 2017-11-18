for i in {1..5}
do
	for j in a b c d e
	do
		if [[ $i -lt 3 ]] || [[ $j = a ]]
		then
			echo $i hh $j
		fi
	done
done
