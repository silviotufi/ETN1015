% polo real 
p=[0.5]
r=[1]
k=0
[b a]=residuez(r,p,k)
subplot(2,2,1)
zplane(b,a)
subplot(2,2,2)
n=0:10
xn=Imp(0,n)
yn=filter(b,a,xn)
stem(n,yn)
% polos imaginarias
% polo real 
p=[j -j]
r=[1 1]
k=0
[b a]=residuez(r,p,k)
subplot(2,2,3)
zplane(b,a)
subplot(2,2,4)
n=0:10
xn=Imp(0,n)
yn=filter(b,a,xn)
stem(n,yn)