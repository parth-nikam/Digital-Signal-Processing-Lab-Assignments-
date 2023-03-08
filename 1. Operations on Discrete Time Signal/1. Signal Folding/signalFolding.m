x = [4 -2 2 6];
m = -2:1;

[n, y] = sigFold(m, x);

subplot(2,1,1), stem(m,x);
xlabel('Time');
ylabel('Amplitude');
title('Parth Nikam | E&TC | B3 | 20070123120')

subplot(2,1,2), stem(n,y);
xlabel('Time');
ylabel('Amplitude');
title('Parth Nikam | E&TC | B3 | 20070123120')
