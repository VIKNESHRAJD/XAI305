#IMPORT
library(rvest)
library(dplyr)
library(robotstxt)
# Scrapping Website
link <- 'https://www.fifa.com/fifaplus/en/match-centre/match/17/255711/285077/400128145?competitionEntryId=17'

#Allowability
path = paths_allowed(link)

#Html Element from website
web<- read_html(link)

#segregatting 
name <- web%>% html_nodes(".titleColumn a") %>% html_text()

name <- web%>% html_nodes(".titleColumn a") %>% html_text()