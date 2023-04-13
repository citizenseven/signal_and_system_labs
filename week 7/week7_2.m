% Create a time vector
n = -10:10;

% Define the original signal
x = sin(pi*n/4);

% Define the time shift
n_shift = 5;

% Define the scaling factor
scale_factor = 2;

% Reverse the signal
x_reverse = x(end:-1:1);

% Shift the signal in time
x_shift = [zeros(1,n_shift) x(1:end-n_shift)];

% Scale the signal
x_scale = scale_factor * x;

% Plot the signals
subplot(2,2,1)
stem(n,x)
xlabel('Time (n)')
ylabel('Amplitude')
title('Original Signal')

subplot(2,2,2)
stem(n,x_shift)
xlabel('Time (n)')
ylabel('Amplitude')
title('Time-Shifted Signal')

subplot(2,2,3)
stem(n,x_scale)
xlabel('Time (n)')
ylabel('Amplitude')
title('Scaled Signal')

subplot(2,2,4)
stem(n,x_reverse)
xlabel('Time (n)')
ylabel('Amplitude')
title('Reversed Signal')
