n=0:10
x1=rand(1,length(n))
subplot(2,2,1)
stem(n,x1)
title('x1')
x2=rand(1,length(n))
subplot(2,2,2)
stem(n,x2,"filled",'r--o')
title('x2')
y=(x1+x2).*Esc(0,n)
subplot(2,2,3)
stem(n,y,"filled",'k')
title('y=x1+x2')
y1=x1.*Esc(0,n)
y2=x2.*Esc(0,n)
yp=y1+y2
error=abs(y-yp)
if (error < 0.00005)
    disp('el sistema es lineal')
else 
    disp('no es lineal')
end