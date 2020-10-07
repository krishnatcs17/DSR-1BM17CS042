# a)
setwd("D:/BMSCE/sem7/DSR/DSR-1BM17CS042")

data1 = read.csv("Mar_Basket_Software.csv")
data1
summary(data1)

model = read.delim("Churn_Modelling.csv", sep=",")



CreditScore = model[, "CreditScore"]
Balance = model[, "Balance"]

plot(CreditScore, Balance)

# b)
data2 = read.csv("Perfume_Volumes_2_Sample.csv")
data2
nrow(data2)

cost = seq(100, 1000, 100)

data2 <- cbind(data2, cost)
data2

write.table(data2, file = "Lab-3/data2-exported.txt", sep='\t', row.names = F)
