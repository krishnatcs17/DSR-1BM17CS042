library(ggplot2)

View(mtcars)

dotchart(mtcars$mpg, labels = row.names(mtcars), xlab = "MPG", main = "Miles Per Gallon of Car")
