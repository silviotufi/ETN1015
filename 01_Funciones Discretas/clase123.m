n=0:400
a=[1 1 -6]
b=[-1 -13]
xn=Imp(0,n)
yn=filter(b,a,xn)
subplot(2,1,1)
stem(n,yn,'filled')
title('respuesta filter')
xlabel('n'),ylabel('y1n')
subplot(2,1,2)
y2n=(2*(-3).^n)-(3*(-2).^n)
stem(n,y2n,'filled','r')
title('respuesta analitica')
xlabel('n'),ylabel('y2n')



