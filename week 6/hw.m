% ramp functions
t1 = linspace(-2, 0, 100);
r1 = 2 * t1 + 4;

t2 = linspace(0, 2, 100);
r2 = -2 * t2 + 4;

% step function
step = ones(1, 201);

merged = [r1 step r2];

subplot(2, 1, 1)
plot(t1, r1, 'b', t2, r2, 'b')
title('Ramp Functions')
xlabel('Time')
ylabel('Amplitude')
legend('ramp1','ramp2')

subplot(2, 1, 2)
plot(linspace(-2, 4, 401), merged, 'r')
title('Merged Function')
xlabel('Time')
ylabel('Amplitude')
