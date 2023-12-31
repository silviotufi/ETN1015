n=-30:30
xn1=cos((pi/4)*n)
%subplot(3,2,[1 2])
%stem(n,xn1,"filled")
%grid on 
%subplot(3,2,[3 4])
xn2=Esc(-5,n)-Esc(25,n)
%stem(n,xn2,"filled",'r')
[xn3 n3]=sigmul(xn1,n,xn2,n)
subplot(3,2,[1 2])
stem(n3,xn3,"filled",'k')
xlim([-10 30])
title('$x_1(n)=\cos(\frac{n\pi}{4})(u(n+5)-u(n-25))$',Interpreter='latex')
x2n=((0.9).^n).*(Esc(0,n)-Esc(20,n))
subplot(3,2,[3 4])
stem(n,x2n,"filled")
xlim([-10 30])
title('$x_2(n)=(0.9)^n(u(n)-u(n-20))$',Interpreter='latex')
[y1 n1]=conv_m(xn3,n3,x2n,n)
subplot(3,2,[5 6])
stem(n1,y1,"filled",'r')
xlim([-10 50])