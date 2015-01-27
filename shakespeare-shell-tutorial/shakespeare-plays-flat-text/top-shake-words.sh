if [[ -z $2 ]]; then 
mval=1
else 
mval=$2
fi

cat "1.txt" | \
tr [[:upper:]] [[:lower:]] | \
grep -oE "[[:alpha:[[{$mval,}" | \
sort | uniq -c | \
sort -rn | head -n 10
