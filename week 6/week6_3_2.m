B = 1; 
a = 5; 
timing = 0:0.001:1; 
x = B*exp(a*timing); 
plot(timing, x);
B = 5; 
a = 6; 
timing = 0:0.001:1; 
x = B*exp(-a*timing); 
plot(timing, x);
