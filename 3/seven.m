twob = [1];
twoa = [1 0.9];

oneaii = [1];
onebii = [1,-1,1,-1,1];

oneai = [1];
onebi = [1,1,1,1,1];

threea = [1, -1.8*cos(pi/5), 0.81];
threeb = [1, 0.5, 0.2];

figure(1)
subplot(2,1,1)
[H, w] = freqz(onebi, oneai, 256, 'whole');
plot(w/(2*pi), abs(H))

subplot(2, 1, 2)
[H, w] = freqz(onebii, oneaii, 256, 'whole');
plot(w/(2*pi), abs(H))

figure(2)
[H, w] = freqz(twob, twoa, 256, 'whole');
plot(w/(2*pi), abs(H))

figure(3)
[H, w] = freqz(threeb, threea, 256, 'whole');
plot(w/(2*pi), abs(H))