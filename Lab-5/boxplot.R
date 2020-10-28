EMPID <- c(11, 12, 13, 14, 15, 16, 17, 18, 19, 20)
SALARY <- c(60000, 45000, 45000, 72000, 66000, 55000, 81000, 48000, 70000, 90000)
MARITAL_STATUS <- c("Married", "Married", "Unmarried", "Unmarried", "Married", "Married", "Married", "Unmarried", "Unmarried", "Married") 

dframe <- data.frame(EMPID, SALARY, MARITAL_STATUS)

boxplot(dframe$SALARY ~ dframe$MARITAL_STATUS, data = dframe, Names = c("Married", "Unmarried"), xlab="MARITAL_STATUS", ylab="SALARY", col = "cyan")
