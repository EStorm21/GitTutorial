fs = 1000;
t = 0:1/fs:5;
x = cos(t);
y = sin(t)
h = impulse_response(x, y, fs)