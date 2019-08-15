function [A] = matret(n)
A= zeros(n);
for i = 1:n
    A(i,:)= i;
end
end


