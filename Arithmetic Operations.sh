# read e
# echo "scale=3; ($e)" | bc -l
read e
exp=`echo "$e" | bc -l`
e_rounded=`printf "%.3f" $exp`
# echo "a         = $a"
echo "$e_rounded"
