n1=-4:2
xn=[2,2,3,3,0,5,5]
n2=-2:4
hn=[-3,-1,2,1,1,-2,1]
subplot(3,1,1)
stem(n1,xn,'filled')
xlim([-5 3])
subplot(3,1,2)
stem(n2,hn,"filled",'r')
xlim([-3 5])
[yn n3]=conv_m(xn,n1,hn,n2)
subplot(3,1,3)
stem(n3,yn,"filled",'k')
yn