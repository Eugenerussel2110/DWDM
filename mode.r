#create the function
getmode<-function(v){
  uniqv<-unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}
#create the vector with numbers
v<-c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
# calculate the mode using the user function.
result<-getmode(v)
print(result)
# create the vector with characters.
charv<-c("o","it","the","it","it")
# calculate the mode using the user function.
result1<-getmode(charv)
print(result1)
