mkdir -p ./data-hold/poli
twurl '/1.1/statuses/user_timeline.json?screen_name=Politico' > ./data-hold/poli/Politico.json
twurl '/1.1/statuses/user_timeline.json?screen_name=BarackObama' > ./data-hold/poli/BarackObama.json
twurl '/1.1/statuses/user_timeline.json?screen_name=thehill' > ./data-hold/poli/thehill.json
twurl '/1.1/statuses/user_timeline.json?screen_name=cspan' > ./data-hold/poli/cspan.json
twurl '/1.1/statuses/user_timeline.json?screen_name=TheNewRepublic' > ./data-hold/poli/TheNewRepublic.json
