x = zeros(1024, 1);
x(1) = 1;

stem(one([1,1,1,1,1], [1], x))

figure(2)
stem(one([1], [1 0.9], x))

part3a = [1, -1.8*cos(pi/5), 0.81];
figure(3)
stem(one([1, 0.5, 0.2], part3a, x))

figure(4)
semilogy((one([1, 0.5, 0.2], part3a, x)))

t = one([1], part3a, x);