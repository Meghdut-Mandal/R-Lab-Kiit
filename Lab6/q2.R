
players <- data.frame(
  player_no = c(1:5),
  name = c("Meghdut","Messi","Michael Jordan","Rohit Sharma","Ronnie O Sullivan"),
  age = c(17,31,37,29,48),
  profession= c("Sprinter","Footballer","Basketball","Cricketer","Snooker"),
  grade = c("C","A","B","A","A+")
)


result <- data.frame(players$name,players$grade)

print(result)