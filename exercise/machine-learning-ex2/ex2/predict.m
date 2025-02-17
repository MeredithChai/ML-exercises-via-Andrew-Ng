function p = predict(theta, X)
%PREDICT Predict whether the label is 0 or 1 using learned logistic 
%regression parameters theta
%   p = PREDICT(theta, X) computes the predictions for X using a 
%   threshold at 0.5 (i.e., if sigmoid(theta'*x) >= 0.5, predict 1)

m = size(X, 1); % Number of training examples

% You need to return the following variables correctly
p = zeros(m, 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned logistic regression parameters. 
%               You should set p to a vector of 0's and 1's
%
% hx = sigmoid(X*theta);
% for iter = 1: m
%     if hx(iter) >= 0.5
%         p(iter) = 1;
%     end
% end

% 12-05 Me:
    h_x = sigmoid(X*theta);
    p(h_x >= 0.5,1) = 1;    % if element>=0.5 then record its tag of h_x, let p here equals 1

% =========================================================================


end
