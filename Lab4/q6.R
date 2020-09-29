
my_string <- readline("input a string : ")
len = nchar(my_string)
new1 = substr(my_string,6,len)
new2 = "india"
new_str = paste(new2,new1,sep=" ")
print(new_str)