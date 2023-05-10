ll=seq(60,95,5)
ul=seq(65,100,5)
x=(ll+ul)/2;x
f=c(3,21,150,335,326,135,26,4)
mean=sum(f*x)/sum(f);mean
var=(sum(f*x^2)/sum(f))-mean^2;var
sd=sqrt(var);sd
px=pnorm(ul,mean,sd)-pnorm(ll,mean,sd)
px1=round(px,4)
ef=sum(f)*px1
ef1=round(ef,0)
data.frame(ll,ul,f,"prob"=px1,"exp_Freq"=ef1)
N=sum(f);
cat("Total of observerd freq=",N)
S=sum(ef1)
cat("Total of Expected Freq=",S)