% Declaring activation function
% x is the input for [erceptrone and y is the output
function y = Sigmoid(x)
y = 1/(1+exp(-x));
end