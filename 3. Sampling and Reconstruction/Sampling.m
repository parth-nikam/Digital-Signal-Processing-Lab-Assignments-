clc;
close all;
clear all;

t=-10:0.01:10;
T=8;

fm=1/T;

x=cos(2*pi*fm*t);

fs1=1.2*fm;
fs2=2*fm;
fs3=8*fm;

n1=-4:1:4;
xn1=cos(2*pi*n1*fm/fs1);

subplot(2,2,1)
plot(t,x,"color",'b');
xlabel('Time (sec)');
ylabel('x(t)');
title('Continous Time Signal');

subplot(2,2,2)
stem(n1,xn1,"color",'r');
hold on;
plot(n1,xn1,"color",'b');
xlabel('n');
ylabel('x(n)');
title('Discrete Time Signal with fs<2fm'); %%

n2=-5:1:5;
xn2=cos(2*pi*n2*fm/fs2);
subplot(2,2,3)
stem(n2,xn2,"color",'g');

hold on;
plot(n2,xn2,"color",'b');
xlabel('n');
ylabel('x(n)');
title('Discrete Time Signal with fs=2fm');

%%
n3=-20:1:20;
xn3=cos(2*pi*n3*fm/fs3);
subplot(2,2,4)
stem(n3,xn3,"color",'k');
hold on;
plot(n3,xn3,"color",'b');
xlabel('n');
ylabel('x(n)');
title('Discrete Time Signal with fs>2fm');

dim=[0.0 0.5 0.5 0.5];
str={'Parth Nikam | E&TC - B3 | 20070123120'}; annotation('textbox',dim,'String',str,'FitBoxToText','on');