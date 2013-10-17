function value = roundn(x, n)

 % Round away from Zero with 10^n precision
 b     = x/(10^n);
 value =  ceil(abs(b)).*sign(b) * (10^n);
 
end
