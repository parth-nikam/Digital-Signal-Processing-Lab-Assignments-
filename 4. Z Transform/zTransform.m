% ztransform of a signal.

% 1st input
syms n; % generalized value of n.
a=0.5;
x=a^n;
X=ztrans(x);
disp('Parth Nikam | 20070123120 | E&TC - B3') ;
disp(X);

% z inverse transform
A=iztrans(X);
disp('Parth Nikam | 20070123120 | E&TC - B3');
disp(A);

% pole zero plot.
subplot (1,3,1) ;
zplane([1,0],[1,-1/2]);
title( 'Parth Nikam | 20070123120 | E&TC - B3')

% 2nd input
syms n;
x=2^n;
X2=ztrans(x);
disp('Parth Nikam | 20070123120 | E&TC - B3');
disp(X2);

%inverse
B=iztrans(X2);
disp ('Parth Nikam | 20070123120 | E&TC - B3');
disp(B);

% pole zero plot.
subplot (1,3,2) ;
zplane([1,0], [1,-2]);
title('Parth Nikam | 20070123120 | E&TC - B3')

% 3rd input
syms n;
x=1+n;
X3=ztrans(x);
disp('Parth Nikam | 20070123120 | E&TC - B3') ;
disp(X3);

%inverse
C=iztrans(X3);
disp('Parth Nikam | 20070123120 | E&TC - B3') ;
disp(C);

% pole zero plot.
subplot (1,3,3) ;
zplane ([1,0,0], [1,-2,11]);
title ('Parth Nikam | 20070123120 | E&TC - B3')