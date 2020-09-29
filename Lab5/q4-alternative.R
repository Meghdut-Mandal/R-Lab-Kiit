

xy <- vector(mode="numeric")
x <- vector(mode="numeric")
add <- function(){
  for (i in 1:5) {
temp <- as.integer(readline("input : "))
x <- c(x,temp) 
  }
  return (x)
  }
xy <- add()
xy <- sort(xy)
print(xy)