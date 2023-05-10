x=c(1,5,6,10,3,2,9,4,11,7,12,18)
y=c(3,8,5,7,4,6,11,1,9,2,10,12)
z=c(4,6,9,8,11,3,12,2,10,5,1,7)
r12=cor(x,y,method = "pearson",use = "complete.obs");r12
r23=cor(y,z,method = "pearson",use = "complete.obs");r23
r31=cor(z,x,method = "pearson",use = "complete.obs");r31
#Multiple Correlation
n1=r12^2
n2=r31^2
n3=2*r12*r23*r31
numerator=n1+n2-n3;numerator
denominator=1-(r23^2);denominator
R1_23=sqrt(numerator/denominator);R1_23
