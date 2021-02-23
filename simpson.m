function I = simpson(f,a,b)
  
  #Simpson -1/3 rule (single version).
  
  format long
  h = (b-a)/2;
  x = linspace(a,b,1);
  fprintf('\nLONG FORMAT\n')
  I=h/3*(f(a)+f(b)+4*f((a+b)/2))
  fprintf('SHORT FORMAT\n')
  format short
  I=h/3*(f(a)+f(b)+4*f((a+b)/2))
  fprintf('\n')
  
endfunction