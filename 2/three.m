
n = 0:7;
figure(1)
% for j=1:8,
%     l = zeros(1,8);
%     l(j) = 1;
%     L = fft(l);
%     subplot(2, 8, j);
%     stem(abs(L));
%     subplot(2, 8, j+8);
%     stem(angle(L));
% end

for j=1:16,
    l = zeros(1,16);
    l(j) = 1;
    L = fft(l);
    subplot(2, 16, j);
    stem(abs(L));
    subplot(2, 16, j+16);
    stem(angle(L));
end


% (iii)
figure(2)
n = zeros(1, 1000);
n(100) = 1;
long = fft(n);
subplot(2, 1, 1)
stem(abs(long))
subplot(2, 1, 2)
stem(angle(long))

figure(3)
n = ones(1, 1000);
n(1000) = 0;
n(1) = 0;
long = fft(n);
subplot(2, 1, 1)
stem(abs(long))
subplot(2, 1, 2)
stem(angle(long))