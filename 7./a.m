clc;
clear all;
x=input('Enter value of x')
h=input('Enter value of h')
L = length(x)
M = length(h)
N = L + M -1
x1 = [x zeros(1,M-1)]
h1 = [h zeros(1,L-1)]
X = fft(x1, N)
H = fft(h1, N)
Y = X .* N
y=ifft(Y, N)
subplot(1,3,1),stem(x)
subplot(1,3,2),stem(h)
subplot(1,3,3),stem(y)