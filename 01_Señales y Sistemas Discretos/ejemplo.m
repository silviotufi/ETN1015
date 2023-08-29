% Ejemplo de aplicación de las funciones
% singulares elementales discretas
% Silvio Tufiño 
n=-5:5;
sgtitle('Funciones Singulares Discretas');
subplot(2,2,1)
yn1=Imp(2,n)+Imp(-2,n);
stem(n,yn1,"filled");
axis([-6 6 -2 2]),grid on, axis on;
xlabel('n'),ylabel('y1');
title("$y1=\delta(n-2)+\delta(n+2)$",'Interpreter','latex');
subplot(2,2,2)
yn2=Esc(-2,n)
stem(n,yn2,'r-o',"filled");
axis([-6 6 -2 2]),grid on, axis on;
xlabel('n'),ylabel('y2');
title("$y2=u(n+2)$",'Interpreter','latex');
subplot(2,2,3)
yn3=Ramp(0,n)
stem(n,yn3,'g-o',"filled");
axis([-6 6 -1 4]),grid on, axis on;
xlabel('n'),ylabel('y3');
title("$y3=\Gamma(n)$",'Interpreter','latex');
subplot(2,2,4)
yn4=Ramp(2,-n)+2*Imp(0,n)-Imp(-1,n)+ Esc(2,n)
stem(n,yn4,'k-o',"filled");
axis([-6 6 -1 4]),grid on, axis on;
xlabel('n'),ylabel('y4');
title("$y4=\Gamma(n)$",'Interpreter','latex');