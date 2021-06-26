
install.packages('rtweet')
install.packages('jsonlite')
install.packages('readr')



library('rtweet')
library('jsonlite')
library('readr')


create_token(
  app = "--",
  consumer_key = "--",
  consumer_secret = "--",
  access_token = "--",
  access_secret = "--")


Tweets <- search_tweets(q = "???? ????????????", n=100,
                              lang="ar",
                              geocode= '30,31.2,300km')

Tweets %>% toJSON() %>% write_lines("C:/Users/Admin#/Desktop/Tweet/Tweets.json")
