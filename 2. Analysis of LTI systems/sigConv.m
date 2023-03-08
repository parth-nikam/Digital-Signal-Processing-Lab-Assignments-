function[n,y]=sigConv(n1,x,n2,h)
y=conv(x,h);
n=min(n1) + min(n2) : max(n1) + max(n2);