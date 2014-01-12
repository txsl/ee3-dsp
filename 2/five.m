n = 0:9;
x9 = sin(2*pi*n/10);
X = fft(x9)

stem(abs(X))

n = 0:10;
x10 = sin(2*pi*n/10);
X = fft(x10)
subplot(2, 1, 2)
stem(abs(X))

figure(2)
subplot(2, 1, 1)
stem(x9)
subplot(2, 1, 2)
stem(x10)