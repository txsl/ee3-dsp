oneai = [1];
onebi = [1,2];

twoa = [1];
twob = [2, 1];

threea = [1 0 0.81];
threeb = [0.81 0 1];

figure(1)
[H, w] = freqz(onebi, oneai, 256, 'whole');
subplot(2,1,1)
plot(w/(2*pi), abs(H))
subplot(2,1,2)
plot(w/(2*pi), angle(H))

figure(2)
[H, w] = freqz(twob, twoa, 256, 'whole');
subplot(2,1,1)
plot(w/(2*pi), abs(H))
subplot(2,1,2)
plot(w/(2*pi), angle(H))

figure(3)
[H, w] = freqz(threeb, threea, 256, 'whole');
subplot(2,1,1)
plot(w/(2*pi), abs(H))
subplot(2,1,2)
plot(w/(2*pi), angle(H))