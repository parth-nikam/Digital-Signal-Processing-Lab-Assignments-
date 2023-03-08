function[n, y] = sigMul(n1, x1, n2, x2)
m1 = min(min(n1), min(n2));
m2 = max(max(n1), max(n2));
n = m1:m2;
y1 = [zeros(1, abs(min(n1) - m1)) x1 zeros(1, abs(max(n1) - m2))];
y2 = [zeros(1, abs(min(n2) - m1)) x2 zeros(1, abs(max(n2) - m2))];
y = y1 .* y2;
