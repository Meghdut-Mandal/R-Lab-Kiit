# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 9/29/2020

players <- data.frame(
  player_no = c(1:5),
  name = c("Meghdut","Messi","Michael Jordan","Rohit Sharma","Ravi Shastri"),
  age = c(17,31,37,29,48),
  profession= c("Sprinter","Footballer","Basketball","Cricketer","Alcoholic"),
  grade = c("C","A","B","A","A+")
)


result <- data.frame(players$name,players$grade)

print(result)