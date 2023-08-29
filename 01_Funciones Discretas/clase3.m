n=-10:10
hn=2*(Esc(-2,n)-Esc(3,n))
subplot(4,1,1)
stem(n,hn,"filled",'r')
xn=((1/4)*n).*(Esc(0,n)-Esc(6,n))
subplot(4,1,2)
stem(n,xn,"filled",'k')
x1=(Esc(0,n)-Esc(6,n))
x2=((1/4)*n)
[x2n n2]=sigmul(x1,n,x2,n)
subplot(4,1,3)
stem(n2,x2n)
[yn ny]=conv_m(xn,n,hn,n)
subplot(4,1,4)
stem(ny,yn,"filled",'g')



