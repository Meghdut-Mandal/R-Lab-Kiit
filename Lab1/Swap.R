

x <- 23
y <- 34

cat("\n x=", x, " y=", y)

x <- x + y
y <- x - y
x <- x - y

cat("\n x=", x, " y=", y)

t <- x
x <- y
y <- t

cat("\n x=", x, " y=", y)
