function [s1,s2,sums] = sines(pts,amp,n1,n2)

if ~exist('pts','var')
    pts = 1000;
end
if ~exist('amp','var')
    amp=1;
end
if ~exist('n1','var')
    n1 = 100;
end
if ~exist('n2','var')
    n2=1.05*n1;
end
n11 = n1 * 2 *pi;
n22 = n2 * 2 * pi;
    
s1 = amp*sin([0:n11/(pts-1):n11]);
s2 = amp*sin([0:n22/(pts-1):n22]);
sums = s1+s2;

end
