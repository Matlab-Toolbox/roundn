function value = floorn(x, n)

 % Round to -inf with 10^n precision
 value = floor(x/(10^n))*(10^n);
 
end
