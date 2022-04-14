%functions are accessed by making file for each function
%this is the function file
function parameter = fibonacci(x)
  if(x==0 || x==1),
    parameter = 1;
   else,
   parameter = fibonacci(x-1) + fibonacci(x-2);
   end;
