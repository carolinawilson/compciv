mkdir -p ./data-hold/sci
twurl '/1.1/statuses/user_timeline.json?screen_name=ScienceChannel' > ./data-hold/sci/ScienceChannel.json
twurl '/1.1/statuses/user_timeline.json?screen_name=NASA' > ./data-hold/sci/NASA.json
twurl '/1.1/statuses/user_timeline.json?screen_name=NatGeo' > ./data-hold/sci/NatGeo.json
twurl '/1.1/statuses/user_timeline.json?screen_name=PopSci' > ./data-hold/sci/PopSci.json
twurl '/1.1/statuses/user_timeline.json?screen_name=NYTScience' > ./data-hold/sci/NYTScience.json
