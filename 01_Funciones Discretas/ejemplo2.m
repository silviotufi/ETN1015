% ejemplo2
n=-5:1:15;
subplot(2,1,1)
x1=3*Imp(-2,n)+2*Imp(0,n)-Imp(3,n)+5*Imp(7,n);
stem(n,x1,'filled')
xlabel('n'),ylabel('x1')
title('$x_1=3\delta(n+2)+2\delta(n)-\delta(n-3)+5\delta(n-7)$',Interpreter='latex')
grid on, xlim([min(n)-1 max(n)+1])
ylim([-2 6])

