#h0: mu>=28
#ha:mu<28
mu=25.9
sd=5.6
xbar=28
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


