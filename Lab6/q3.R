players <- data.frame(
  player_no = c(1:5),
  name = c("Meghdut","Messi","Michael Jordan","Rohit Sharma","Ravi Shastri"),
  age = c(17,31,37,29,48),
  profession= c("Sprinter","Football","Basketball","Cricketer","Alcoholic"),
  grade = c("C","A","B","A","A+")
) 

result1 <- players[1:3,]
print(result1)