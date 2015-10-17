function a = square_wave(n)
a=[];
for t=0:4*pi/1000:4*pi
    sum1=0;
    for k=1:n
        sum1 = sum1 + sin((2*k-1)*t)/(2*k-1);
    end
    a = [a sum1];
end

    
    
end
