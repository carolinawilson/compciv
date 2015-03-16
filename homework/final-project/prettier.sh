csvfix sort -f 5:DN | while read -r line; do
        User=$(echo $line | csvfix order -f 1 | tr -d '"')
        Tweet=$(echo $line | csvfix order -f 4)
        echo $User: $Tweet 
done

