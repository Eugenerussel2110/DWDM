# give the chart file name.
png(file="boxplot.png")
# plot the chart.
boxplot(mpg~cyl,data=mtcars,xlab="number of cylinders",ylab="miles per gallon",main="mileage data")
# save the value
dev.off()
