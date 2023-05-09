# create the data for the chart
H<-c(7,12,28,3,41)
# give the chart file a name
png(file="barchart.png")
# plot the bar chart
barplot(H)
# save the file
dev.off()
