n1 = 0:2;
n2 = -1:1;
x1 = [2 4 -2];
x2 = [5 3 1];
[n, y] = sigAdd(n1,x1,n2,x2);

subplot(3,1,1),stem(n1,x1)
xlabel("Time")
ylabel("Amplitude")
title('Parth Nikam | E&TC | B3 | 20070123120')

subplot(3,1,2),stem(n2,x2)
xlabel("Time")
ylabel("Amplitude")
title('Parth Nikam | E&TC | B3 | 20070123120')

subplot(3,1,3),stem(n,y)
xlabel("Time")
ylabel("Amplitude")
title('Parth Nikam | E&TC | B3 | 20070123120')


