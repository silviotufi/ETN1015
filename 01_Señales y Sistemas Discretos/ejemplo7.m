n=-3:3
xn=[2,4,-3,1,-5,4,7]
subplot(4,1,1)
stem(n,-xn,"filled")
xlim([-10 10]),grid on
[x1,n1]=sigshift(2*xn,n,3)
subplot(4,1,2)
stem(n1,x1,'filled')
xlim([-10 10]),grid on
[x2,n2]=sigshift(3*xn,n,-4)
subplot(4,1,3)
stem(n2,x2,'filled')
xlim([-10 10]),grid on
[x31,n31]=sigadd(x1,n1,x2,n2)
[x3,n3]=sigadd(x31,n31,-xn,n)
subplot(4,1,4)
stem(n3,x3,'filled')
xlim([-10 10]),grid on
