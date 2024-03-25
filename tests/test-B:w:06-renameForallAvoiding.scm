(val f
  (type-lambda ('a 'z)
  (type-lambda ('b 'y)
  (type-lambda ('c 'x)
  (type-lambda ('d 'w)
  (type-lambda ('e 'v)
  (lambda ([a : 'a] [b : 'b] [c : 'c] [d : 'd] [e : 'e])
   (lambda ([z : 'z] [y : 'y] [x : 'x] [w : 'w] [v : 'v]) 1))))))))

(val f
  (type-lambda ('a 'b 'c 'd 'e)
  (@ (@ (@ (@ (@ f 'e bool) 'd int) 'c bool) 'b int) 'a bool)))
