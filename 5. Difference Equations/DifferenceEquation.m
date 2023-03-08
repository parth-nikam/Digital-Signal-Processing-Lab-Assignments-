% Experiment No.5
clc;
num = [1 1/4];
den = [1 -3/8 -2/3];
n= input('enter n');
x= input('enter x');

y= filter(num, den, x);

subplot(1,2,1),stem(n,x);

title('Input Signal')

subplot(1,2,2),stem(n,y);

title('Output Signal')

str={'Parth Nikam | 20070123120 | E&TC - B3'}; 
annotation('textbox',dim,'String',str,'FitBoxToText','on');