
df=c(40,26,45,36)
sample=c(rep('Male',2),rep('Female',2))
data=data.frame(df,sample)
anova=aov(df~sample,data)
summary(anova)