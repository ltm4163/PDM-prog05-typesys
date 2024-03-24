(val even
  (letrec (([even : (int -> bool)]
            (lambda ([x : int])
              (if (<= (idI x) 0) #t (idB (odd (- x 1))))))
           ([odd : (int -> bool)]
            (lambda ([x : int])
              (if (<= x 0) (idB #f) (even (- (idI x) 1 )))))
           ([idI : (int -> int)]
            (lambda ([x : int]) x))
           ([idB : (bool -> bool)]
            (lambda ([x : bool]) x)))
    even))
(val ansA (even 20))
(val ansB (even 23))
