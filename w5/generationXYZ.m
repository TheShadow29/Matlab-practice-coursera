function a = generationXYZ(y)
if y<1966
    a = 'O';
elseif y<1981
    a = 'X';
elseif y<2000
    a = 'Y';
elseif y<2013
    a = 'Z';
elseif y>2012
    a = 'K';
end
end