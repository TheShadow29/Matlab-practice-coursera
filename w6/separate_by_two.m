function [a1 a2]= separate_by_two(A)
ae = rem(A,2)==0;
a1 = A(ae);
a1 = a1';

ao = rem(A,2)~=0;
a2=A(ao);
a2=a2';

end
