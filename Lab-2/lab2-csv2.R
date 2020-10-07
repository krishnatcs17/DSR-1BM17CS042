getwd()
setwd("D:/BMSCE/sem7/DSR/DSR-1BM17CS042/Lab-2")
list.files()

grep(".csv", list.files(), value=T)

?read.delim
data = read.delim("Churn_Modelling.csv", sep=",")
data
nrow(data)
ncol(data)
summary(data)

dummy_col = c(1:10000)
data["dummy_col"] = dummy_col
data

dummy_col2 = c(2:10001)
data <- cbind(data, dummy_col2)

plot(data[, "EstimatedSalary"], data[, "Balance"])
