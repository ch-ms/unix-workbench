function fib {
  if [[ "$3" -le 0 ]]
  then
    echo $4 
  else
    local next=$(expr $1 + $2)
    local counter=$(expr $3 - 1)
    fib $2 $next $counter "$4 $1" 
  fi
}
fib 0 1 30 ""
