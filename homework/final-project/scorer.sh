csvfix echo | while read -r line; do
        retweets=$(echo "$line" | csvfix order -smq -f 2)
        favs=$(echo "$line" | csvfix order -smq -f 3)
        score=$(echo "$retweets / $favs" | bc -l)
        echo $line,$score
done
