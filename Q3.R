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


