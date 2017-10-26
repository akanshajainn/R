'''50 smokers were questioned about the number of hours they sleep each day. We want to
test the hypothesis that the smokers need less sleep than the general public which needs
an average of 7.7 hours of sleep. We follow the steps below.
(a) Compute a rejection region for a significance level of .05.
(b) If the sample mean is 7.5 and the population standard deviation is 0.5, what can you
conclude?'''

#h0: mu>=7.7
#ha: mu<7.7

mu=7.7
sd=0.5
xbar=7.5
alpha=0.05
n=50
z=(xbar-mu)/(sd/sqrt(n))
z
zalpha=qnorm(0.05)
zalpha
#Left tail Z test
if(z<zalpha)
  print("Null Hypothesis rejected")
if(z>zalpha)
  print("Fail to reject Null Hypothesis")


