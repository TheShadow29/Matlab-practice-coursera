function w = replace_me(v,a,b,c)
w = v;
count =0;
if ~exist('b','var')
    b = 0;
end
if ~exist('c','var')
    c=b;
end
a1 = size(v);
for ii=1:a1(2)
    if v(ii)==a
        w = [w(1:ii+count-1) b c w(ii+count+1:end)];
        count = count+1;
    end
end      
        
end
