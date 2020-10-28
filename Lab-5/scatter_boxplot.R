library(ggplot2)

x <- rnorm(100, mean = 0, sd=1)
x

y <- x + rnorm(50, mean = 0.5, sd=1)

dat <- as.data.frame(cbind(x, y))

boxplot(x, col = "blue")

plot(x, y, xlab="X", ylab = "Y", axes = T)

ggplot() + geom_point(data = dat, aes(x=x, y=y), size=2, color="Blue")
?geom_point
