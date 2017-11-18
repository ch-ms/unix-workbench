res=$(echo "$1 * $#" | bc -l)
echo $res
