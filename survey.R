## survey project in R

#install and load library
install.packages("dplry")
install.packages("ggplot")
library(dplyr)
library(ggplot2)

download.file("http://files.figshare.com/2236372/combined.csv", "data/portal_data_joined.csv")
surveys <- read.csv('data/portal_data_joined.csv')

#data parsing

#build a figure

## explore some kind of variable to from a graph about for the project. look at composition of data in sampling

#explore comparison between variables.
