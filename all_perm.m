function all_perm = all_perm(q)
  for m = 2 : q-2
    for n = 1 : m-1
      for a = 1 : q
        f = @x x^n + a*x^m
        if (CanHaveShape = true )
          f
        endif
        endfor
      endif
    endfor
  endfor
endfunction

function CanHaveShape = CanHaveShape(n,m,q)
  d = gcd(n-m ,q-1)
  if gcd(n, m, q-1) != 1 || d = 1
    return false
  elseif d <= sqrt(q) -1
    return false
  else
    return true
  endif
endfunction
