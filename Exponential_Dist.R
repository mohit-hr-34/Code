ll=seq(0,35,5)
ul=seq(5,40,5)
x=(ul+ll)/2;x
mean=sum(f*x)/sum(f);mean
rate=1/mean;rate
px=pexp(ul,rate)-pexp(ll,rate)
px1=round(px,4)
ef=sum(f)*px1
ef1=round(ef,0)
data.frame(ul,ll,"prob"=px1,"Exp_Freq"=ef1)
N=sum(f)
cat("Total of OF=",N);
S=sum(ef1)
cat("Total of EF=",S)