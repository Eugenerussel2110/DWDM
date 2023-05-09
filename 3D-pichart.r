#get the library
library(plotrix)
# create data for the graph
x<-c(21,62,10,53)
lbl<-c("london","new york","singapore","mumbai")
# give the chart file a name
png(file="3d_pie_chart.png")
# plot the chart
pie3D(x,lables=lbl,explode=0.1,main="pie chart of the countries")
# save the file
dev.off()
