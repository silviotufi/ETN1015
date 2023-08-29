n=0:10
a1=2
a2=-2
x1=rand(1,length(n))
[x1 n1]=dnsample(x1,n,5)
subplot(2,2,1)
stem(n1,x1)
title('x1')
x2=rand(1,length(n))
[x2 n2]=dnsample(x2,n,5)
subplot(2,2,2)
stem(n2,x2,"filled",'r--o')
title('x2')
y=(a1*x1+a2*x2)
subplot(2,2,3)
stem(n,y,"filled",'k')
title('y=x1+x2')
y1=a1*x1
y2=a2*x2
yp=y1+y2
error=abs(y-yp)
if (error < 0.00005)
    disp('el sistema es lineal')
else 
    disp('no es lineal')
end