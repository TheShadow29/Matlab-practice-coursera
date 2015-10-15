function a = sort3(x,y,z)
if x <=y
    if y<=z
        a = [x y z];
    else
        if x<=z
            a = [x z y];
        else
            a = [z x y];
        end
    end
else
    if x<=z
        a = [y x z];
    else
        if y<=z
            a = [y z x];
        else
            a = [z y x];
        end
    end
end


end