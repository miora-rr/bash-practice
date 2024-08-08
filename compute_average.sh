# Given  n integers, compute their average, rounded to three decimal places.

read n

declare -a numbers

for i in $(seq $n); do
    read numbers[$i]
done
    
sum=0

for i in $(seq $n); do
    sum=$(bc <<< "$sum + ${numbers[$i]}")
done
    
echo "scale=3; $sum / $n" | bc
