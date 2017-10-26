'''A dealer in recycled paper places empty trailers at various sites. The trailers are
gradually filled by individuals who bring in old newspapers and magazines, and are
picked up on several schedules. One such schedule involves pickup every second week.
This schedule is desirable if the average amount of recycled paper is more than 1,600
cubic feet per 2-week period. The dealer’s records for eighteen 2-week periods show the
following volumes (in cubic feet) at a particular site:
1,660 1,820 1,590 1,440 1,730 1,680 1,750 1,720 1,900
1,570 1,700 1,900 1,800 1,770 2,010 1,580 1,620 1,690
Assuming the eighteen 2-week periods are fairly typical of the volumes throughout the
year, is there significant evidence that the average volume m is greater than 1,600 cubic
feet?'''


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


