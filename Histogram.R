lb=c(5,7,9,11,13)
ub=c(7,9,11,13,15)
x=(lb+ub)/2
f=c(5,11,26,10,8)
brks=c(lb[1],ub)
y=rep(x,f)
hist(y,breaks = brks,col = "pink",main = "Histogram",xlab = "Length of Life",ylab = "No. of lamps")
