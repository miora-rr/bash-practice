# Your task is to use for loops to display only odd natural numbers from 1 to 99 .

for i in $(seq 99) ; do
    if (( i%2 != 0 )); then
        echo "$i"
    fi
done