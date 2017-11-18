arraya=(a b c d e)
arrayb=(f g h)
l1=${#arraya[*]}
l2=${#arrayb[*]}
echo $l1 + $l2 | bc -l
