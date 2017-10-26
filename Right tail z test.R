'''The breaking strengths of cables produced by a manufacturer have a mean of 1800
pounds (lb) and a standard deviation of 100 lb. By a new technique in the manufacturing
process, it is claimed that the breaking strength can be increased. To test this claim, a
sample of 50 cables is tested and it is found that the mean breaking strength is 1850 lb.
Can we support the claim at the 0.01 significance level?'''

#h0: mu<=1800 
#ha: mu>1800
mu=1800
sd=100
xbar=1850
alpha=0.01
n=50
z=(xbar-mu)/(sd/sqrt(n))
z
zalpha=qnorm(1-0.01)
zalpha
#Right tail Z test
if(z>zalpha)
print("Null Hypothesis rejected")
if(z<zalpha)
print("Fail to reject Null Hypothesis")



