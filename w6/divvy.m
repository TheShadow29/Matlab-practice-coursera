function B = divvy(A,k)
B=A;
divnotk = rem(A,k)~=0;
B(divnotk)=k*A(divnotk);
end
