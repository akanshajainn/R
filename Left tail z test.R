'''A researcher designs a study to test the hypotheses Ha: μ&lt;28 A random sample of 50
measurements from the population of interest yields μ =25.9 and σ=5.6. Using α=.05,
what conclusions can you make about the hypotheses based on the sample information.'''

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


