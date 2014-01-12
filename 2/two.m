% We expect not to have a full sinusoid, as the period is ~19 samples

n = 0:15;
x = exp(-1i*n/3);

subplot(2, 1, 1)
plot(n, real(x))

subplot(2, 1, 2)
plot(n, imag(x))

X = fft(x)