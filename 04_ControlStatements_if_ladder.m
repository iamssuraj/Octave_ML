i = 1;
indices = 1:100;
for i=indices,
  if mod(i,2)== 0,
    disp(sprintf("%d is even",i));
   else,
    disp(sprintf("%d is odd",i));
  end;
 end;

