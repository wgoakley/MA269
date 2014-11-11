%function that returns either the absolute (type = 'a') or relative
% (type = 'r') error
%
%input: exact = exact value, approx = approximate value, type explained
% above

% Yacoub (11/11/14) suggests the edit: I would call the two output 
% options ABSOLUTE and RELATIVE, this way EXACT does not have two
% meanings

function err = Error(exact, approx, type)

err = 0;
if type == 'a'
    err = approx - exact;
elseif type == 'r'
    err = (approx - exact)/exact;
else
    err = 0;
end
 
return
