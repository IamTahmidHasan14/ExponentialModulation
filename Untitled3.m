n = -50:50;
X = (1.6).^n .*cos(6*pi*n/10) ;
subplot(2,1,1);
plot(n, X);
subplot(2,1,2);
stem(n, X);