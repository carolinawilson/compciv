pdftotext -layout data-hold/cadr.pdf
cat data-hold/cadr.txt | grep -oE 'Living .+' |  grep -oE '\b[[:upper:]]{3}\b' | sed s/BLA/BLA/ | sed s/WHI/WHI/ | sed s/HIS/HIS/ | sed s/OTH/OTH/
