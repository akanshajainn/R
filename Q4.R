#h0: mu<=75
#ha: mu>75

mu=75
data=c(29,30,53,75,89,34,21,12,58,84,92,117,115,119,109,115,134,253,289,287)
sd=sd(data)
xbar=mean(data)
alpha=0.05
n=20
df=n-1;
t=(xbar-mu)/(sd/sqrt(n))
t
talpha=qt(alpha,df)
talpha
#Right tail T test
if(t>talpha)
  print("Null Hypothesis rejected")
if(t<talpha)
  print("Fail to reject Null Hypothesis")


