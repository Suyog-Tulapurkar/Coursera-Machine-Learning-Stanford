function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

x = size(z);

if x(1) == 1 && x(2) == 1
    %scalar
    g = 1/(1 + exp(-z));
elseif x(2) == 1
    %vector
    g = 1./(1 + exp(-z));
else
    %matrix
    g = 1./(1 + exp(-z));

end

% =============================================================

end
