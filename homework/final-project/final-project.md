Below, you will see suggested commands for how we run our scripts. There is a general shell, and then four filled-in specific commands, depending on the type of news you're interested in getting: 

#GENERAL SHELL
bash ./twurler_TOPIC.sh | cat data-hold-TOPIC/*.json | bash ./filter.sh | bash ./scorer.sh | bash ./prettier.sh | head -n 5 | mail EMAILADDRESS -s "This is your TOPIC fab five. Bye."

#SPECIFIC FOR BIZNEWS: 
bash ./twurler_biz.sh | cat data-hold/biz/*.json | bash ./filter.sh | bash ./scorer.sh | bash ./prettier.sh | head -n 5 | mail EMAILADDRESS  -s "This is your BizNews fab five. Bye."

#SPECIFIC FOR SCINEWS: 
bash ./twurler_sci.sh | cat data-hold/sci/*.json | bash ./filter.sh | bash ./scorer.sh | bash ./prettier.sh | head -n 5 | mail EMAILADDRESS  -s "This is your SciNews fab five. Bye."

#SPECIFIC FOR POLINEWS: 
bash ./twurler_poli.sh | cat data-hold/poli/*.json | bash ./filter.sh | bash ./scorer.sh | bash ./prettier.sh | head -n 5 | mail EMAILADDRESS  -s "This is your PoliNews fab five. Bye."

#SPECIFIC FOR TECHNEWS: 
bash ./twurler_tech.sh | cat data-hold/tech/*.json | bash ./filter.sh | bash ./scorer.sh | bash ./prettier.sh | head -n 5 | mail EMAILADDRESS  -s "This is your TechNews fab five. Bye."
