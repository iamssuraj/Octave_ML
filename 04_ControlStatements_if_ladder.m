%i = 1;
%indices = 1:100;
%for i=indices,
%  if mod(i,2)== 0,
%    disp(sprintf("%d is even",i));
%   else,
%    disp(sprintf("%d is odd",i));
%  end;
% end;

%check whether given number is 1,2,3,4
i = 3
if i==1,
  disp(sprintf("The number is %d = 1",i));
elseif(i==2),
  disp(sprintf("The number is %d = 2",i));
elseif(i==3),
  disp(sprintf("The number is %d = 3",i));
elseif(i==4),
  disp(sprintf("The number is %d = 4",i));
else,
  disp(sprintf("The number is %d != anything",i));
 end;
