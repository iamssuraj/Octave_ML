i = 1;
while i<=20,
  if i >=10 ,
  disp(sprintf("%d >=10",i)),
  end;
  if i==15,
    disp(sprintf("%d is 15 -- break",i)),
    break;
  end;
  i += 1;
end;
