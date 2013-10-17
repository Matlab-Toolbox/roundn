function value = roundn(x, n)

 % Round to zero with 10^n precision
 value = fix(x/(10^n))*(10^n);
 
end
