function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

m = length(y); % number of training examples
J = 0;
grad = zeros(size(theta));

subtheta = theta(2:size(theta));
reg1 = lambda/(2 * m) * (subtheta' * subtheta);
J = 1/m * (-y' * log(sigmoid(X * theta)) - (1 - y') * log(1 - sigmoid(X * theta))) + reg1;
theta_full = [0;subtheta];
grad = 1/m * (X' * (sigmoid(X * theta)-y)) + lambda/m*theta_full;


% Compute the cost of a particular choice of theta.
% Set J to the cost.
% Compute the partial derivatives and set grad to the partial
% derivatives of the cost w.r.t. each parameter in theta






% =============================================================

end
