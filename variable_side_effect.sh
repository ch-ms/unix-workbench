function sum_vars {
	local sum=0
	for v in $@
	do
		let sum=sum+$v
	done
	
	echo $sum
}
