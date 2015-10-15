function a = moving_average(x)
persistent array1
if isempty(array1)
    array1=[];
end
if length(array1)<25
    array1 = [array1 x];
    a = sum(array1)/length(array1);
end
if length(array1)==25
    array1 = array1(2:end);
end
end
