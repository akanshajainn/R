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



