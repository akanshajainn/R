'''A random sample of 20 children expected of being exposed to secondhand
smoke yielded the following urinary concentrations of cotanine:
29, 30, 53, 75, 89, 34, 21, 12, 58, 84, 92, 117, 115, 119, 109, 115, 134, 253, 289,
287
The CPS personnel wanted to determine if the mean cotanine level was greater than 75 for
children under their supervision. Based on the sample of 20 children and using .05 level of
significance , do the data support the contention that the mean exceeds 75?'''


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


