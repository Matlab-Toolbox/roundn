function value = ceiln(x, n)

 % Round to +inf with 10^n precision
 value = ceil(x/(10^n))*(10^n);
 
end
