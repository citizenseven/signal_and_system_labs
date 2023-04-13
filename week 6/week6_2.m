% Prompt the discrete waveforms of periodic signals 
A = 1;
omega = pi/4; 
n = -10:10; 
x = A * square(omega * n);
figure, stem(n, x);
title('Square signal - Discrete waveform');