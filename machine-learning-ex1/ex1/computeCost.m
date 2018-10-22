function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%s = 0;
%fprintf('\n********** m = %f \n', m);
%for n = 1:m
%    T = X(n,:)*theta;
%    s = s + (T - y(n,1));
%fprintf('\n**********%f  X = %f  Y = %f   T = %f  sum = %f***** \n',n, X(n,2), y(n,1), T, s);
%end
%fprintf('\nsum = %f', s);
%J= 1/(2 * m) * s;

J = sum((X * theta - y) .^ 2) / (2*m);

% =========================================================================

end
