function a = halfsum(m)
a1 = size(m);
a = 0;
for ii = 1:a1(1)
    a = a + sum(m(ii,ii:end));
end

end
