#ANOVA ONE WAY with tukey AND ANOVA TWO WAY

#ONE WAY ANOVA

group1=c(2,3,7,2,6)

group2=c(10,8,7,5,10)

group3=c(10,13,14,13,15)

 

combined_groups= data.frame(cbind(group1,group2,group3))

combined_groups

 

summary(combined_groups)

 

stacked_groups=stack(combined_groups)

stacked_groups

 

anova_results=aov(values~ind,data=stacked_groups)

anova_results

#Tukey test
In continuation to the above code:

posthoc<- TukeyHSD(anova_results, 'ind', conf.level=0.95)
posthoc
 

summary(anova_results)

#TWO WAY ANOVA

attach(stacked_groups)

stacked_groups$diff=c(2,5,8,7,6,4,9,8,7,6,3,4,8,5,6)

stacked_groups

 

anova2=aov(values~ind+diff, data=stacked_groups)

anova2
