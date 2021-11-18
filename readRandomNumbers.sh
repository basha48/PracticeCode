 #! /bin/bash

arrayName=($(( ( RANDOM % 1000 )  + 1 )) $(( ( RANDOM % 1000 )  + 1 )) $(( ( RANDOM % 1000 )  + 1 )) $(( ( RANDOM % 1000 )  + 1 )) $(( ( RANDOM % 1000 )  + 1 )))

echo "Random numbers are ${arrayName[*]}"


max=${arrayName[0]}
min=${arrayName[0]}

# Loop through all elements in the array
for i in "${arrayName[@]}"
do
    # Update max if applicable
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    # Update min if applicable
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

# Output results:
echo "Max is: $max"
echo "Min is: $min"
