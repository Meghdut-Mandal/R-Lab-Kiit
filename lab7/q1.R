# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 06-10-2020

housingdata <- read.csv("lab7/Boston.csv")
#print(housingdata)


#str(housingdata)
for (i in colnames(housingdata)){
  cat(i , " ", sum(is.na(housingdata[[i]])), "\n")
}
