% (i)

n = 0:7;

for j=1:8,
    l = zeros(1,8);
    l(j) = 1;
    L = fft(l);
    subplot(1, 8,j);
    stem(L);
end

% (iii)

n = ones(1, 1000);
fft(n)