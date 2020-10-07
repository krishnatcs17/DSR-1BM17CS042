setwd("D:/BMSCE/sem7/DSR/DSR-1BM17CS042/Lab-3")

buff_tail <- c(10, 1, 37, 5, 12)
garden_bee <- c(8, 3, 9, 6, 4)
red_tail <- c(1, 8, 9, 12, 4)
carder_bee <- c(8, 27, 6, 32, 23)
honey_bee <- c(12, 13, 16, 9, 10)

BeeSpecies <- data.frame(buff_tail, garden_bee, red_tail, carder_bee, honey_bee)
BeeSpecies

Plants <- c("Thistle","Vipers","Golden Rain","Yellowalfala", "Blackberry")

rownames(BeeSpecies) <- Plants
BeeSpecies

