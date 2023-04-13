% Plots exp(x) and log(x) on one graph
x = linspace(0,3.5); 
ey = exp(x); 
ly = log(x); 
plot(x,ey,'o'); 
hold on; 
plot(x,ly,'*'); 
legend('exp', 'log'); 
xlabel('x'); 
ylabel('exp(x) or log(x)'); 
title('exp and log on one graph');