function c = pitty(ab)
c1 = ab.^2;
c2 = sum(c1');
c = (c2.^(1/2))';
end