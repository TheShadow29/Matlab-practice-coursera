function a = older(y1,m1,d1,y2,m2,d2)
x1 = y1*10000+m1*100+d1;
x2 = y2*10000+m2*100+d2;
if x1>x2
    a =-1;
elseif x1 ==x2
    a=0;
else
    a = 1;
end

end
