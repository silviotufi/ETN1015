n2=-200:1:200
x2=5*(cos(0.49*pi*n2)+cos(0.51*pi*n2));
stem(n2,x2,"filled",'k')
xlabel('n'),ylabel('x')
ylim([-12 12])
%title('$x_1=3\delta(n+2)+2\delta(n)-\delta(n-3)+5\delta(n-7)$',Interpreter='latex')
grid on, xlim([min(n2)-1 max(n2)+1])