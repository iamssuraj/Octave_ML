%for i= 1:10,
 % a(i) = i^2;
%end;
%disp(a)
%range can be stored in a variable also
indices = 1:10;
for i = indices,
  a(i) = i^2;
end;
plot(a)
