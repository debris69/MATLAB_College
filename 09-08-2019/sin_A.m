function [A] = sin_A(n)
A = zeros(n);
for i=1:n
    for j=1:n
        A(i,j) = sin(1/(i+j-1));
    end
end
