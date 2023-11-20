#IMPORT
library(rvest)
library(dplyr)
library(robotstxt)
library(stringr)

# Scrapping Website
link <- 'https://www.goal.com/en-in/serie-a/table/1r097lpxe0xn03ihb7wi98kao'


#Html Element from website
web<- read_html(link)
View(web)

#segregatting 
teams <- web%>% html_nodes(".row_name__oTe7N") %>% html_text()
View(teams)
