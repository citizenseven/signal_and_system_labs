% Create a time vector
t = -5:0.01:5;

% Define the original signal
x = sin(2*pi*0.5*t);

% Define the time shift
t_shift = 2;

% Define the scaling factor
scale_factor = 2;

% Reverse the signal
x_reverse = x(end:-1:1);

% Shift the signal in time
x_shift = x .* (t>=-t_shift);

% Scale the signal
x_scale = scale_factor * x;

% Plot the signals
subplot(2,2,1)
plot(t,x)
xlabel('Time (s)')
ylabel('Amplitude')
title('Original Signal')

subplot(2,2,2)
plot(t,x_shift)
xlabel('Time (s)')
ylabel('Amplitude')
title('Time-Shifted Signal')

subplot(2,2,3)
plot(t,x_scale)
xlabel('Time (s)')
ylabel('Amplitude')
title('Scaled Signal')

subplot(2,2,4)
plot(t,x_reverse)
xlabel('Time (s)')
ylabel('Amplitude')
title('Reversed Signal')
