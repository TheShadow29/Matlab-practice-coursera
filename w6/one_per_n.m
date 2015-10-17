function a = one_per_n(x)
a1 = 0;
a=-1;
for ii=1:10001
    if a1<x
        a1 = a1 + sum(1/ii);
    else
        a = ii-1;
        break;
    end
end
end
