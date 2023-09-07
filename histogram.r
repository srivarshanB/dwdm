
data(mtcars)

hist(mtcars$mpg, 
     main = "Histogram of MPG",
     xlab = "Miles Per Gallon",
     ylab = "Frequency",
     col = "lightblue",
     border = "black",
     breaks = 10)  