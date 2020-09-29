

s <- readline("enter a string")
n <- strsplit(s,"")[[1]];
count <- 0;
for(i in n){
  if(i!=" "){
    count <- count+1
  }
}
print(count)

