function J = CostFunction(x,y,theta);
  % x is design matric containing training examples
  %y is class label
  m = size(x,1); %number of training examples
  hypothesis = x*theta;  %hypothesis = (theta' * x')'
  %prediciton of hypothesis on all m examples
  sqrErrors = (hypothesis-y).^2; %squared errors
  J = (1/(2*m))* sum(sqrErrors);
