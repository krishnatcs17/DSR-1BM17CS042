# Lab 4a
setwd("D:/BMSCE/sem7/DSR/DSR-1BM17CS042/Lab-4")

buff_tail <- c(10, 1, 37, 5, 12)
garden_bee <- c(8, 3, 9, 6, 4)
red_tail <- c(1, 8, 9, 12, 4)
carder_bee <- c(8, 27, 6, 32, 23)
honey_bee <- c(12, 13, 16, 9, 10)

mat <- matrix(c(buff_tail, garden_bee, red_tail, carder_bee, honey_bee), ncol = length(buff_tail), byrow = T)
mat


l1 <- list("Thistle","Vipers","Golden Rain","Yellowalfala", "Blackberry")
str(l1)
class(l1)

rownames(mat)<- l1
mat

l3 <- list(mat)

l2 <- list(l1, mat)
l2
l2[[1]][1]
l2[[1]][[1]][2]
l2[[2]]
l2[[2]][1,]

# lab 4b

num_list = list(c(1:12))
num_list
str_list = list(c("Thistle","Vipers","Golden Rain","Yellowalfala", "Blackberry"))
str_list
real_list = list(seq(from=1.0, to=2.0, by=0.1))
real_list
lists <- list(num_list, str_list, real_list)
names(lists) = c("Number", "String", "Real")
lists
