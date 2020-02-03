% impulse_response.m test MATLAB script

% time vector
t = 1:1e6:100;

% frequency
f = 10e3;

% input and output
x = sin(2*pi*f.*t);
y = cos(2*pi*f.*t);

% sampling rate
fs = 2*f;

[h,t] = impulse_response(x,y,fs);