mkdir -p ./data-hold/biz
twurl '/1.1/statuses/user_timeline.json?screen_name=WSJ' > ./data-hold/biz/WSJ.json
twurl '/1.1/statuses/user_timeline.json?screen_name=Business' > ./data-hold/biz/Business.json
twurl '/1.1/statuses/user_timeline.json?screen_name=TheEconomist' > ./data-hold/biz/TheEconomist.json
twurl '/1.1/statuses/user_timeline.json?screen_name=FastCompany' > ./data-hold/biz/FastCompany.json
twurl '/1.1/statuses/user_timeline.json?screen_name=FortuneMagazine' > ./data-hold/biz/FortuneMagazine.json
