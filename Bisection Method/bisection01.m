%chapter- 5, bracketing methods
%Example 5.1
%Book: Numerical Method by Steven Chapra
%Code Demonesterd by Dr. Redwan Noor Sajjad 

ep_s = 1e-3;
error = 1;
xl = 12;
xu = 16;

while error > ep_s
    xr = (xl + xu)/2;
    
    fxl = 9.81*64.1/xl*(1-exp(-xl/68.1*10))-40;
    fxu = 9.81*64.1/xu*(1-exp(-xu/68.1*10))-40;
    fxr = 9.81*64.1/xr*(1-exp(-xr/68.1*10))-40;
    
%    if f_xr*f_xu < 0
%        xl = xr;
%     elseif f_xr*f_xl < 0
%         xu = 
    
end   