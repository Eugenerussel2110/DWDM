# create two vectors of different length
vector1<-c(5,9,3)
vector2<-c(10,11,12,13,14,15)
#take these vectors as input to the array.
result<-array(c(vector1,vector2),dim=c(3,3,2))
print(result)
