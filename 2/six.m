n = 0:31;
x = (0.9).^n
X = fft(x);

subplot(2, 1, 1)
stem(abs(X))

% new = 0:310;
xnondft = 1./abs(1-0.9*exp(-i*2*pi*n/31))
subplot(2, 1, 2)
stem((xnondft))