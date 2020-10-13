data <- read.csv('Lab8/data.csv')
summary(data)
data[data == "null"] <- NA
data <- na.omit(data)
summary(data)
png('Lab8/infosys.jpg')
plot(data$Open,type = "o", col = "blue", xlab = "Index", ylab = "Open/Close",main = "Stock Price")
lines(data$Close, type = "o", col ="red")
dev.off()