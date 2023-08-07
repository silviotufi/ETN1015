n=0:24
subplot(3,1,1)
x1=[1 2 3]
x1=x1'*ones(1,10)
x1=(x1(:))'
xn1=x1(1:25)
stem(n,xn1,"filled")
xlim([0 24])
ylim([-1 4])
subplot(3,1,2)
x2=[1 2 3 4]
x2=x2'*ones(1,10)
x2=(x2(:))'
xn2=x2(1:25)
stem(n,xn2,"filled",'r')
xlim([0 24])
ylim([-1 5])
xn3=xn1+xn2
subplot(3,1,3)
stem(n,xn3,'filled','k')

