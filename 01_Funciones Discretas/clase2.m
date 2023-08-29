xn=[2 -4 5 3 -1 -2 6]
n1=-3:3
subplot(3,1,1)
stem(n1,xn,"filled")
xlim([-4 4])
grid on
xlabel('n'),ylabel('xn')
title('$x_1(n)=\{ 2,-4,5,3,-1,-2,6\}$',Interpreter='latex')
subplot(3,1,2)
hn=[1 -1 1 -1 1]
n2=-1:3
stem(n2,hn,"filled",'r')
xlim([-4 4])
grid on
xlabel('n'),ylabel('hn')
title('$h(n)=\{ 1,-1,1,-1,1\}$',Interpreter='latex')
[y ny]=conv_m(xn,n1,hn,n2)
subplot(3,1,3)
stem(ny,y,"filled",'k')
xlim([-5 7])
title('$y(n)=x_1(n)*h(n)$',Interpreter='latex')
