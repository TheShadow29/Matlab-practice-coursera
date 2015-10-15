function a = movies(hr1,mn1,durmin1,hr2,mn2,durmin2)
x1 = hr1*60+mn1;
x2 = hr2*60+mn2;
a = false;
if x1>x2
    if x1-x2>=durmin2 && x1-x2-durmin2<=30
        a = true;
    end
else
    if x2-x1>=durmin1 && x2-x1-durmin1<=30
        a = true;
    end
end

       
end
