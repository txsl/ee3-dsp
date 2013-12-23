function x = gensin(A, f0, fs, phi, nstart, nend)
n = nstart:nend;
x = A*cos((2*pi*n*f0/fs)+phi);
