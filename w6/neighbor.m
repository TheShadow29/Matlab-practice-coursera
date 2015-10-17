function a = neighbor(v)
a1 = size(v);
a = zeros(1, a1(2)-1);
if isvector(v)==1 && a1(2)>1
    for ii=1:a1(2)-1
        a(ii)=abs(v(ii+1)-v(ii));
    end
else
    a = [];
end        
end
