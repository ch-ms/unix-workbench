function plier {
	prod=1
	for n in $@
	do
		let prod=prod*$n
	done

	echo $prod
}
plier 1 2 3 4

function isiteven {
	local mod=$(expr $1 % 2)
	if [[ "$mod" = 0 ]]
	then
		echo 1
	else
		echo 0
	fi
}
isiteven 102
isiteven 999

function nevens {
	local count=0
	for n in $@
	do
		local isev=$(isiteven $n)
		let count=count+$isev
	done

	echo $count
}
nevens 1 2 3 4 5 6 7 8 9 0
nevens 1 3 5
nevens 0

echo howodd
function howodd {
	local nev=$(nevens $@)
	echo "$nev / $#" | bc -l 
}
howodd 1 2 3 4 5 6 7 8 9 0
howodd 0
howodd 1
howodd 2 3 5 7
