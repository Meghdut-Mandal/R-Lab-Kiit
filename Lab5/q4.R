size <- as.integer(readline(prompt="size: "))
vector <- c()
for(i in 1:size){
  temp <- as.integer(readline(prompt="input: "))
  vector[i] <- temp
}
sort(vector,decreasing = FALSE)
