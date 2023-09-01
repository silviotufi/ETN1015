n=0:100
b=[-1 -13]
a=[1 1 -6]
xn=Imp(0,n)
y=filter(b,a,xn)
stem(n,y,'filled')
xlim([0 100])
hold on 
hn=(2*(-3).^n)-3*(2.^n)
stem(n,hn,'r')