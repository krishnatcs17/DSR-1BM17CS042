setwd("D:/BMSCE/sem7/DSR/DSR-1BM17CS042/")

data <- read.csv("Churn_Modelling.csv")

data$EstimatedSalary
nrow(data)

salary_group <- vector(mode="character", length = nrow(data))
salary_group

salary_group[data$EstimatedSalary < 10000] <- "Low"
salary_group[data$EstimatedSalary >= 10000 & data$EstimatedSalary < 100000] <- "Medium"
salary_group[data$EstimatedSalary >= 100000] <- "High"

SalaryLevel <- factor(salary_group, levels = c("Low", "Medium", "High"), ordered = T)
SalaryLevel

data <- cbind(data, SalaryLevel)

write.csv(data, "Lab-4/exported_data-2.csv")
