function y = dftr(b, a, x)
% Thanks Matt Douthwaite for this code.

nf = length(x);
Nb = length(b);
Na = length(a);

y = zeros(nf, 1);

for n = 1:nf+1
    
    sum2 =0;
    sum1 =0;
    
    l = 1;
    while n-l > 0 && l <= Nb;
        tmp2 = b(l)* x(n-l);
        sum2 = sum2 +tmp2;
        l = l+1;
    end
    
    m = 2;
    while n-m > 0 && m <= Na;
        tmp1 = a(m)* y(n-m);
        sum1 = sum1+tmp1;
        m = m+1;
    end
    y(n, 1) = -sum1 + sum2;
end
    
end