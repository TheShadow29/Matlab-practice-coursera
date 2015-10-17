function a = myprime(n)
a = true;
for ii=2:sqrt(n)
    if rem(n,ii)==0
        a = false;
    end
end
end
