x = load ('C:\Users\Marko Bandzo\Desktop\BSP project\N101_1');
framesize = 1200;
plot(x)
x1 = x(1:1200);
x2 = x(1201:2400);
plot(psd(spectrum.periodogram,x1,'Fs',fs,'NFFT',length(y)));

