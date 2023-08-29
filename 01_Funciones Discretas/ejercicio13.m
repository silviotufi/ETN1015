% Definir las señales de entrada
x = [1, 2, 3, 4, 5]; % Señal de entrada
h = [0.5, 1, 0.5];   % Respuesta al impulso
n=-2:2
[x1 n1]=sigshift(x,n,3)

subplot(3,1,1)
stem(n,x)
xlim([-3 6])
subplot(3,1,2)
stem(n1,x1)
xlim([-3 6])

for i=0:0.2:3
  [x1 n1]=sigshift(x,n,i)
  subplot(3,1,3)
  stem(n1,x1,"filled")
  xlim([-3 6])
  pause(0.5)
end
