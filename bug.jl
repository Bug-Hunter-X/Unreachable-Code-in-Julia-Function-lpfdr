```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This is a comment that can cause the bug
  #This line is unreachable because of the return statements
  return 0 
end
```