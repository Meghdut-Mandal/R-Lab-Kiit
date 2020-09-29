
n <- as.integer(readline(prompt = "enter a no"))
if(n%%10==n){
  cat("no of digit is",1)
}else if(n%%100==n){
  cat("no of digit is",2)
}else if(n%%1000==n){
  cat("no of digit is",3)
}else if(n%%10000==n){
  cat("no of digit is",4)
}else if(n%%100000==n){
  cat("no of digit is",5)
}else
  print("no of digit is greater than 5")

