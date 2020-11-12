library(visualize)

zvalue = (152-150)/(2/sqrt(100))
zvalue
qnorm(0.95)
qnorm(0.05)

visualize.norm(stat=zvalue, section="upper")