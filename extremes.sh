lowest=$1
highest=$1

for n in $@
do
  if [[ "$n" -lt "$lowest" ]]
  then
    lowest=$n
  fi
  if [[ "$n" -gt "$highest" ]]
  then
    highest=$n
  fi
done

echo $lowest
echo $highest
