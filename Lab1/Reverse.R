
number <- 12345
reverse <- 0
pow <- 1

reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)

pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)

pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)

pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)

pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)

pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)


cat("\n", reverse)