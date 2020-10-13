players <- data.frame(
  player_no = c(1:5),
  name = c("Meghdut","Messi","Michael Jordan","Rohit Sharma","Ronnie O Sullivan"),
  age = c(22,31,37,29,48),
  profession= c("Sprinter","Football","Basketball","Cricketer","Snooker"),
  grade = c("C","A","B","A","A+")
)


dob <- data.frame(
  dob = c("1998-01-01", "1996-02-29", "1996-02-29", "1996-02-29", "1996-02-29" )
)

newdf <- rbind(players,dob)

print(newdf)

