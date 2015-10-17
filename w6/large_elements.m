function a = large_elements(m)
a1 = size(m);
a = [];
for ii=1:a1(1)
    for jj=1:a1(2)
        if m(ii,jj)>(ii+jj)
            a = [a;ii jj];
        end
    end
end

end
