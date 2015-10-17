function [p k] = approximate_pi(del)
p = 0;
k=0;
while abs(p-pi)>del
    p = p + sqrt(12) * ((-3)^(-k))/(2*k+1);
    k=k+1;
end
k = k-1;

end
