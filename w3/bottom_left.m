function a = bottom_left(N,n)
[m k]=size(N);
a = N(m-n+1:end,1:n);
end