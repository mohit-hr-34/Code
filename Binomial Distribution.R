x=c(0,1,2,3,4,5,6)
f=c(3,12,25,35,25,12,3)
fx=(f*x)
x2=(x*x)
fx2=(f*x2)
Mean=sum(fx)/sum(f);Mean
variance=(sum(fx2)/sum(f))-(Mean*Mean);variance
q=variance/Mean;q
p=1-q;p
probability=dbinom(x=c(0:6),size = 6,prob = p);probability
Exp_Freq=sum(f)*probability;Exp_Freq
ef=round(Exp_Freq,0);ef
data.frame(x,f,Exp_Freq,ef)

