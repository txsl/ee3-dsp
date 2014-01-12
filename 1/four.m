function x = interpolate(t, Xn, n, T)
% Beware, we don't know what's going on, if you figure out what to do,
% message us. Seems like we need two for loops, one for the different
% values of t, the other for the summation. But it doesn't work.

% x = n*(sin(pi*(t-(n*T))/T)/(pi*(t-(n*T))/T));+
% x = Xn.*(sin(pi*(t-n))/(pi*(t-n)))

% x = Xn*sin(pi*(t-n))/(pi*(t-n));
x = [];

for s=1:size(t,2),
    for j=1:n,
        temp(j) = Xn(j)*(sin(pi*(t(j)-j))/(pi*(t(j)-j)));
    end
%     disp(temp)
    x(s) = sum(temp);
%     disp(x(s))
end

end