#Paired sample t test

set.seed(2820)
#before treatment
preTreat <- c(rnorm(1000, mean = 145, sd = 9))
#after treatment
postTreat <- c(rnorm(1000, mean = 138, sd = 8))

t.test(preTreat, postTreat, paired = TRUE)
