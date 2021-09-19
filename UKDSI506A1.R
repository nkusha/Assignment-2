#Usha Kirchoff DSI 506 Assignment 1
# 1. 
# To determine CSV file from the list of three given files, each file is opened from Notepad. 
#The file weather2.b is determined to be CSV file as it specific type where comma is delimiter.
# 2. The R expression that calls read.csv().
read.csv("weather2.b")
# 3. The two R expressions to change working directory, and read.csv()
setwd("C:/R")
read.csv("weather2.b")
# 4. 
read.csv("data20130101.csv", row.names=1)
# 5. Assign the value, use max() and min() functions.
f <- read.csv("data20130101.csv", row.names=1)
max(f)
min(f)
psi <- 0.0145037738
maxpsi <- max(f) * psi
maxpsi
# 7.
f1 <- read.csv("data20130101.csv", row.names=1)
f2 <- read.csv("data20130102.csv", row.names=1)
f3 <- read.csv("data20130103.csv", row.names=1)
f4 <- read.csv("data20130104.csv", row.names=1)
f5 <- read.csv("data20130105.csv", row.names=1)
f6 <- read.csv("data20130106.csv", row.names=1)
f7 <- read.csv("data20130107.csv", row.names=1)
f8 <- read.csv("data20130108.csv", row.names=1)
f9 <- read.csv("data20130109.csv", row.names=1)
max(f1,f2,f3,f4,f5,f6,f7,f8,f9)

