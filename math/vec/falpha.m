function [alpha] = falpha(vector)
% Finds alpha (x) angle of vector
alpha = acos((vector(2,1))/(mag(vector)));
if vector(2,1) = 0
    alpha = 0
end
end