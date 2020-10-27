# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 27-10-2020

data <-read.csv("lab9/red.csv", sep=";", header=TRUE)
#print(data)
is.na(data)
#head(data)
which(is.na(data))
data[data == "null"]<-NA
data<-na.omit(data)
#data
png(file = "lab9/line_chart.jpg")
plot(data$fixed.acidity, type = "o", col = "blue", ylab = "Fixed Acidity", main = "Red wine")
dev.off()