function a = int_col(n)
b = [1:n] + 1;
b(end)=1;
a = b';
end