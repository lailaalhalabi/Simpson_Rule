function I = simpson(f,a,b)
  
  # Simpson -1/3 rule (single version).
  
  format long
  h = (b-a)/2;
  x = linspace(a,b,1);
  fprintf('\nLONG FORMAT\n')
  I=h/3*(f(a)+f(b)+4*f((a+b)/2))
  fprintf('SHORT FORMAT\n')
  format short
  I=h/3*(f(a)+f(b)+4*f((a+b)/2))
  fprintf('\n')
  
  # Example:
  # I = simpson(@(x)log(x),1,2)
  
  # WE GET:
  # LONG FORMAT
  # I = 3.858346021654338e-01
  # SHORT FORMAT
  # I = 0.38583


  
  
endfunction
