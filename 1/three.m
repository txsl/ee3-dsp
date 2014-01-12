figure(1);
x = 0:100;
x = x * 1/8000;

%  Notation is a bit wrong here as the sampling frequency is fixed at 8k,
%  and the signal frequency is changing.

Fs = 150;
subplot(2,2,1);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 150Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 300;
subplot(2,2,2);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 300Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 450;
subplot(2,2,3);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 450Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 600;
subplot(2,2,4);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 600Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off




figure(2);
x = 0:100;
x = x * 1/8000;

Fs = 7400;
subplot(2,2,1);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 7400Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 7550;
subplot(2,2,2);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 7550Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 7700;
subplot(2,2,3);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 7700Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 7850;
subplot(2,2,4);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 7850Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off



figure(3);
x = 0:100;
x = x * 1/8000;

Fs = 24150;
subplot(2,2,1);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 7400Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 24300;
subplot(2,2,2);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 24300Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 24450;
subplot(2,2,3);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 24450Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off

Fs = 24600;
subplot(2,2,4);
n = two(1, Fs, 8000, 0, 0, 100);
stem(x, n);
title('Sampled signal at 24600Hz')
hold on
y = cos(2*pi*Fs*x);
plot(x, y);
hold off