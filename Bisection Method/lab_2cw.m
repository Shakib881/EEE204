ep_s = 1e-3;
error = 1;
xl = 3;
xu = 3;

while error > ep_s
   xr = (xl+xu)/2;
   
   fxl = 2*xl + 0.026*ln(xl/10^-12) -5;
   fxu = 2*xu + 0.026*ln(xu/10^-12) -5;
   fxr = 2*xl + 0.026*ln(xr/10^-12) -5;
   
   
end