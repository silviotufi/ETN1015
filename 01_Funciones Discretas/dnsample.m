function [y,m] = dnsample(x,n,M)
n1=ceil(n(1)/M)*M
n2=floor(n(end)/M)*M
m=(n1:M:n2)/M
m1=find(n==n1)
m2=find(n==n2)
y=x(m1:M:m2)

