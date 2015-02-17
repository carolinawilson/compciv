d_start='2014-01-01'
d_end='2014-12-31'
days_diff=$(( ( $(date -ud $d_end +'%s') - $(date -ud $d_start +'%s') )/ 60 / 60 / 24 ))

for num in $(seq 0 $days_diff); do 
pup 'li.bf_dom a text{}' | grep -o '[0-9][0-9]' | sort -n | uniq -c | awk -v OFS=, '{print $2,$1}'
  date -d "$d_start $num days" +%Y-%m-%d
done
