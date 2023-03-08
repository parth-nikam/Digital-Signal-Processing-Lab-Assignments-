n1=0:2;
x=cos (n1) ;
n2=-1:3;
h= [2 1 2 0 -3];
[n,y]=sigConv(n1, x, n2,h);
subplot(3,1,1), stem(n1,x)
xlabel('Discrete Time')
ylabel('Amplitude')
title('Parth Nikam | E&TC - B3 | 20070123120')
subplot (3,1,2), stem(n2,h)
xlabel( 'Discrete Time')
ylabel('Amplitude')
title('Parth Nikam | E&TC - B3 | 20070123120')
subplot (3,1,3), stem(n,y)
xlabel ('Discrete Time')
ylabel('Amplitude')
title('Parth Nikam | E&TC - B3 | 20070123120')
