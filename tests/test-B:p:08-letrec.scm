(val loop
  (letrec (([loop : (int -> list)]
            (lambda ([x : int]) (loop x))))
    loop))
;(val ans (loop 1))
