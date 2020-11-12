library(visualize)

zvalue = (11-10.2)/(2.1/sqrt(55))
zvalue

pnorm(zvalue)
dnorm(zvalue)
pnorm(zvalue) - pnorm(-zvalue)
qnorm(0.05)

visualize.norm(stat = zvalue, mu=0, sd=1, section = "upper")
visualize.norm(stat=c(zvalue, -zvalue), mu=0, sd=1, section="tails")