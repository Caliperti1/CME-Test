function [weightCheck] = WEIGHTCHECK(maxWeight, minWeight, currWeight)
% Checks if currWeight is within the given weight limits 
%   maxWeight = maximum weight [lb]
%   minWeight = minumum weight [lb]
%   currWeight = current weight [lb]

% Error Handling 
if minWeight >= maxWeight
end 

% Test the current weight 
if currWeight < minWeight
    weightCheck = "Too light";
end 

if currWeight >= maxWeight
    weightCheck = "Too heavy";
end

    
