(val f
  (type-lambda ('a-0 'a-1 'a-2 'a-3 'a-4)
  (type-lambda ('a-5 'a-6 'a-7 'a-8 'a-9)
  (lambda ([a0 : 'a-0] [a1 : 'a-1] [a2 : 'a-2] [a3 : 'a-3] [a4 : 'a-4])
  (lambda ([a5 : 'a-5] [a6 : 'a-6] [a7 : 'a-7] [a8 : 'a-8] [a9 : 'a-9]) 1)))))

(val f
  (type-lambda ('a-0 'a-2 'a-4 'a-6 'a-8)
  (@ (@ f 'a-0 'a-2 'a-4 'a-6 'a-8) unit bool int (list unit) (list bool))))


