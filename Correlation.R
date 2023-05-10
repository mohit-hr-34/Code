x=c(1,5,6,10,3,2,9,4,11,7,12,18)
y=c(3,8,5,7,4,6,11,1,9,2,10,12)
rxy=cor(x,y,method = "pearson",use = "complete.obs");rxy
data.frame(x,y)