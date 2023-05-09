# Get the input values.
input <- mtcars[, c('wt','mpg')]
#give the chart file a name
png (file="scatterplot.png")
# Plot the chart for cars with weight between 1.5 to 4 and mileage between 10 and 25.
plot (x=input$wt,y=input$mpg,
     xlab = "Weight",
     ylab = "Milage",
     xlim = c(2.5,5),
     ylim = c(15,30),       
     main = "Weight vs Milage")
# save the file
dev.off()
