
library(gcookbook)

Weight <- cabbage_exp$Weight
Cultivar <- cabbage_exp$Cultivar
Date <- cabbage_exp$Date

?barplot
barplot(Weight ~ Cultivar+Date, beside=TRUE, xlab = "Date", ylab = "Weight", legend=T, col=c("pink", "cyan"))
