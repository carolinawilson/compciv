sed 's/\\n/ /g' | 
  jq -r '.[] | select(has("retweeted_status") == false) | [.user.screen_name, .retweet_count, .favorite_count, .text] | @csv'
