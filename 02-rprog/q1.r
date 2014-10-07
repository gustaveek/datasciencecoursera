#!/bin/usr/Rscript

## Get the datafile for the quiz of week 1
url <- "https://d396qusza40orc.cloudfront.net/rprog/data/quiz1_data.zip"
target <- "/var/data/coursera/quiz1_data.zip"
download.file(url = url, destfile = target, method = "curl")

f <- unz (description = target, filename = "hw1_data.csv")
d <- read.csv (f)
