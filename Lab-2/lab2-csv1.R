getwd()
setwd("D:/BMSCE/sem7/DSR/DSR-1BM17CS042/Lab-2")
list.files()

?grep
grep(".csv", list.files(), value=T)

bank_data = read.csv("bank-data.csv")
bank_data

help('head')
head(bank_data)
ncol(bank_data)
nrow(bank_data)
summary(bank_data)

ages = bank_data[,"age"]
ages
children = bank_data[,"children"]
children
plot(children, ages)

income = bank_data[, "income"]
plot(ages, income)
