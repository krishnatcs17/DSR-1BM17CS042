# library(BSDA)
library(visualize)

Machine1 <- c(363, 404, 518, 521, 613, 587, 412, 469, 468, 406)
Machine2 <- c(536, 474, 556, 549, 479, 422, 414, 505, 505, 552)

sd(Machine1)
sd(Machine2)

?t.test
t.test(x = Machine1, y = Machine2,  var.equal = T, conf.level = 0.95)

?visualize.t
visualize.t(stat=c(-0.74677, 0.74677),df=18,section="tails")
