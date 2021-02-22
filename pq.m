function pq = pq(s,m,n)
  # s & m are exponents of a binomial a.x^s + b.x^m and n = pq.
    for alfa = 1 : log^2 n
      for betta = 1 : log^2 n
        s = alfa*(s-m)/betta
        if s != floor(s)
          continue
        endif
        q = ((n-s+1)+sqrt((n-s+1)^2 - 4*n))/2
        if q != floor(q)
          continue
        endif
        for i = 2 : q-1
         if mod(n, (q-1)/i) == 0
           q_prim = (q-1)/i
          nq  = n/q_prim
           return (q_prim, nq)
         endif
        endfor
      endfor
    endfor
endfunction
