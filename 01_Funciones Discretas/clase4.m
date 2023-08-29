n=0:100
b=[1 2 0 1]
a=[1 -0.5 0.25]
y=filter(b,a,xn)
xn=Imp(0,n)
stem(y,'filled')
xlim([0 100])