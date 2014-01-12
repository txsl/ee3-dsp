N = [16, 2014, 4096];

for i=1:size(N, 2),
    fprintf('For Matrix of size %f\n', N(i))
    fprintf('DFT is calculated in %f operations\n', N(i)^2)
    fprintf('FFT is calculated in %f operations\n\n', N(i)*log2(N(i)))
end