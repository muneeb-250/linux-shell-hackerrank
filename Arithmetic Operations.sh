read e
exp=`echo "$e" | bc -l`
e_rounded=`printf "%.3f" $exp`
echo "$e_rounded"
