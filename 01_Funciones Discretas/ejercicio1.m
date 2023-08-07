n=-1:18,
sgtitle('Ejemplo1')
x1=Esc(0,n);
subplot(3,1,1)
stem(n,x1,'filled')
xlim([min(n)-1 max(n)+1])
ylim([-2 2])
xlabel('n'),ylabel('xn')
title('$x_1[n]=u[n]$',Interpreter='latex'), grid on
subplot(3,1,2)
x2=-Esc(10,n);
stem(n,x2,'filled','k')
xlim([min(n)-1 max(n)+1])
ylim([-2 2])
xlabel('n'),ylabel('xn')
title('$x_2[n]=-u[n-10]$',Interpreter='latex'), grid on
subplot(3,1,3)
xn=x1+x2
stem(n,xn,"filled",'ro')
title('$x_n=u[n]-u[n-10]$',Interpreter='latex')
ylim([-2 2])
xlabel('n'),ylabel('xn'),grid on 
