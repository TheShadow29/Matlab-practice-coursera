function a = identity(n)
a = ones(n);
for ii=1:n
    for jj=1:n
        if ii==jj
            a(ii,jj)=1;
        else
            a(ii,jj)=0;
        end
    end
end
end