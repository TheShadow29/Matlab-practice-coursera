function [a, s]=mtable(n,m)
a = zeros(n,m);
for ii=1:n
    for jj=1:m
        a(ii,jj)=ii*jj;
    end
end
s = sum(sum(a));
end