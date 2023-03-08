m = -2:2;
x = [4 -2 3 6 2];

subplot(3,1,1), stem(m,x);
xlabel('Time');
ylabel('Amplitude');
title('Parth Nikam | E&TC | B3 | 20070123120')

[n1, y1] = sigShift(m ,x ,2);

subplot(3,1,2), stem(n1,y1);
xlabel('Time');
ylabel('Amplitude');
title('Parth Nikam | E&TC | B3 | 20070123120')

[n2, y2] = sigShift(m ,x ,-2);

subplot(3,1,3), stem(n2,y2);
xlabel('Time');
ylabel('Amplitude');
title('Parth Nikam | E&TC | B3 | 20070123120')