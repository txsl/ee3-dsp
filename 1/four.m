function x = interpolate(t, Xn, n, T)
% x = n*(sin(pi*(t-(n*T))/T)/(pi*(t-(n*T))/T));+
x = Xn.*(sin(pi*(t-n))/(pi*(t-n)))

% x = Xn*sin(pi*(t-n))/(pi*(t-n));