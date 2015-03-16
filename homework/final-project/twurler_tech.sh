mkdir -p ./data-hold/tech
twurl '/1.1/statuses/user_timeline.json?screen_name=TechCruch' > ./data-hold/tech/TechCrunch.json
twurl '/1.1/statuses/user_timeline.json?screen_name=motherboard' > ./data-hold/tech/motherboard.json
twurl '/1.1/statuses/user_timeline.json?screen_name=Cnet' > ./data-hold/tech/Cnet.json
twurl '/1.1/statuses/user_timeline.json?screen_name=Wired' > ./data-hold/tech/Wired.json
twurl '/1.1/statuses/user_timeline.json?screen_name=Recode' > ./data-hold/tech/Recode.json
