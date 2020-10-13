# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 13-10-2020

data <- read.csv('Lab8/data.csv')
data[data == "null"] <- NA
png('Lab8/infosys.jpg')
plot(data$Open,type = "o", col = "blue", xlab = "Index", ylab = "Open/Close",main = "Stock Price")
lines(data$Close, type = "o", col ="red")
dev.off()