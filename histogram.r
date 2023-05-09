#create data for the graph
v<-c(9,13,21,8,36,22,12,41,31,33,19)
#give the chart file a name
png(file="histogram.png")
#create the histogram.
hist(v,xlab="weight",col="yellow",boarder="blue")
# save the file
dev.off()
