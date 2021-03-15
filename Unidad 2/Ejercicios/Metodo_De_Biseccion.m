%Método de bisección 
function [c, err, yc] = bisect (f, a, b, delta)
  ya= feval(f,a);
  yb= feval(f, b);
 fi ya * yb >0, end 
max1 = 1+ round ((log (b-a)- log (delta))/log (2));
for k=1:max1
  c=(a+b)/2;
  yc= feval (f, c);
  if yc==0
    a=c;
    b=c;
  elseif yb* yc > 0
    b=c;
    yb=yc;
  else 
    a=c;
    ya=yc;
  endif
  if b-a <delta, break, end 
endfor
c=(a+b)/2;
err = (abs((a-b)/a))*100;
yc = feval (f, c);
endfunction
