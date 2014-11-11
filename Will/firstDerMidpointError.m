%function to calculate the theoretical absolute error for a function when
% using the finite difference approximation for its derivative
%
%Input: A = lower bound on f, C = lower bound on f''', h = selfexplainatory

function error = firstDerMidpointError(A,C,h)
    error = 2^(-52)*A*h^-1 + (C/6)*h^2;
return;