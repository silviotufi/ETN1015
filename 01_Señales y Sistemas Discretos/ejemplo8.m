n=-3:3
xn=[2,4,-3,1,-5,4,7]
[x11 n11]=sigshift(xn,n,-4)
[x12 n12]=sigshift(xn,n,2)
[x21 n21]=sigmul(x11,n11,x12,n12)
[x13 n13]=sigfold(xn,n)
[x14 n14]=sigshift(x13,n13,-1)
[x15 n15]=sigshift(xn,n,-1)
[x22 n22]=sigmul(x15,n15,x14,n14)
[x3 n3]=sigadd(x21,n21,x22,n22)
stem(n3,x3)
