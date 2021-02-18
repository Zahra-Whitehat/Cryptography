function BRoO = basic_representatives_of_orbits(q)
  for n = 1 : m-1 #from where we know m in this function?!
    if gcd(n,q-1) != n 
      continue
    endif
    for m = 2 : q-2
      if ( n > gcd(m, q-1) || CanHaveShape(n, m, q) = false )
        continue
        d = (q-1)/gcd(q-1, m-n)
      endif
      for multiplier = 1 : 100  #I chose 100 arbitrary
         c2 = ((q-1)*multiplier)+1 
        if floor(sqrt(c2)) = sqrt(c2) || n = mod(sqrt(c2)*m,  (q-1))
          if a != min(a, 1/a) #from where we know a in this function
            continue
          endif
        endif
        ....
      endfor
    endfor
    
  endfor
endfunction
