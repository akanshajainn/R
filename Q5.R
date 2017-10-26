#h0: mu<=1600
#ha: mu>1600

mu=1600
data=c(1660,1820,1590,1440,1730,1680,1750,1720,1900,1570,1700,1900,1800,1770,2010,1580,1620,1690)
sd=sd(data)
xbar=mean(data)
alpha=0.05
n=18
df=n-1
t=(xbar-mu)/(sd/sqrt(n))
t
talpha=qt(alpha,df)
talpha
#Right tail T test 
if(t>talpha)
  print("Null Hypothesis rejected")
if(t<talpha)
  print("Fail to reject Null Hypothesis")


