library(BSDA)
library(visualize)

Machine1 <- c(363, 404, 518, 521, 613, 587, 412, 469, 468)
Machine2 <- c(536, 474, 556, 549, 479, 422, 414, 505, 505, 552)

mean(Machine1)
mean(Machine2)

t.test(Machine1, mu=50, conf.level = 0.95)
t.test(Machine2, mu=50, conf.level = 0.95)
