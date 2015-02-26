## Carolina Wilson & Phoebe Barghouty 
## Comp Civ Final Project Proposal 

# BizNews Aggregator

We're aiming to write a script that will email its user daily with a list of the top 10 business news stories ranked based on Twitter interactions. We chose 5 news organizations with Twitter accounts that are dedicated to producing business news:

The Economist, @TheEconomist, 7.5 M followers 
Wall Street Journal, @WSJ, 5.89 M followers 
Bloomberg Biz, @Business, 2.05 M followers 
Fast Company, @FastCompany, 1.7 M followers 
Fortune Magazine, @FortuneMagazine, 1.56 M followers

To create a metric, or interactions formula, for tweets we're going to assign replies, favorites, and retweets a percentage that corresponds to an overall popularity score, allowing us to then rank tweeted news stories. For now, we think replies should carry double the weight of the other two measurements. So preliminarily, our formula for popularity score will be 40 percent for replies, 20 percent for favorites, and 20 percent for retweets. We will also have to use a ratio to take into account how popular a specific tweet is--proportional to the number of followers that account has. All this is going to do is ensure that our end product is going to have variety by accounting for differences in size of following.  

We also want to provide the user with the top 5 hashtags used by our 5 news orgs that day. Presumably helping the user get more traffic on their on tweets by a similar audience. 

We understand that our script will have to do the following: 

1.	Save the tweets from each of our five news orgs daily
2.	Toss the tweets that don't have a link (since our goal is to aggregate actual articles) 
3.	Score each of these tweets based on our "interactions formula" 
4.	Rank each tweet based on its score and sort to show only the top ten 
5.	Repeat step 1 
6.	Grep for hashtags (from all tweets)
7.	Sort to show only the top five hastags 
8.	Email user 1) list of what we have aggregated to be the top 10 BizNews stories of the day and 2) list of top 5 trending hashtags for that day


