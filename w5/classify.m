function a = classify(i)
a1 = (size(i)==[0 0]);
a2 = (size(i)==[1 1]);

if isequal(a1,[1 1]) || isequal(a1,[1 0]) || isequal(a1,[0,1])
    a = -1;
elseif isequal(a2,[1 1])
    a = 0;
elseif isequal(a2,[0 0])
    a = 2;
else 
    a =1;
end
