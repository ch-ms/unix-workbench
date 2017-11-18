for i in {1..5}
do
	echo i is $i
done

list=(some pretty shit)
for i in ${list[*]} 
do
	echo i is $i
done

for i in $(ls)
do
	echo i is $i
done
