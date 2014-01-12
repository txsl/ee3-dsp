n = -20:20;
x = 0.5*dirac(n-5);
stem(n, x);

figure(2);
n = 0:50;
x = cos(n*pi/sqrt(23));
stem(n, x);

figure(3);
n = 0:20;
x = 0.8.^n;
stem(n, x);

figure(4);
n = -10:10;
x = exp(1i*2*pi*n/10);
stem(n, x);