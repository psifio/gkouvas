library(gtrendsR)
usr <- "<Google account email>"
psw <- "<Google account password>"
gconnect(usr, psw) 
lang_trend <- gtrends(c("spain", "italy"), res="week")
plot(lang_trend)
