function [gamma] = gamma(vector)
% Finds gamma (z) angle of input vector
    gamma = acos((vector(2,3))/(mag(vector)));
end