%Lab-6 Discrete fourier transform.
x=input('enter the value of x ');
N=input('enter the value of n ');
n=0:N-1;
k=0:N-1;
X = x*exp(-1i*2*pi*n'*k/N)
X1 = abs(X);
X2 = angle(X)*180/pi;
subplot(3,1,1), stem(n,X);
xlabel('Time');
ylabel('Amplitude');
title('Parth Nikam| ENTC B3 | 20070123120');
subplot(3,1,2), stem(k,X1);
xlabel('Frequency');
ylabel('Amplitude');
title('Parth Nikam| ENTC B3 | 20070123120');
subplot(3,1,3), stem(k,X2);
xlabel('Frequency');
ylabel('Phase');
title('Parth Nikam| ENTC B3 | 20070123120');
