% periodo de señales 
n=0:20
subplot(2,1,1)
xn=exp(0.1*n).*(Esc(0,n)-Esc(20,n))
stem(n,xn,"filled"),grid on
xlim([0 65])
x1=xn'*ones(1,3)
x1=x1(:)
x1=x1'
subplot(2,1,2)
stem(x1)
xlim([0 65])

