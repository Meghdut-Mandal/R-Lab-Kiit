# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 13-10-2020

data <- read.csv('Lab8/data.csv')
png('Lab8/chat.jpg')
plot(data$Open,type = "o", col = "red", xlab = "Open", ylab = "Close",main = "Chart")
lines(data$Close, type = "o", col = "blue")
dev.off();