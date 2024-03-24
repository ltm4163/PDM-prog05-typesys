(val is-right? (type-lambda ('a 'b) (lambda ([s : (sum 'a 'b)]) ((@ either 'a 'b bool) s (lambda ([x : 'a]) #f) (lambda ([y : 'b]) #t)))))
(val r ((@ right (list int) (list bool)) (@ '() bool)))
(val ans ((@ is-right? (list int) (list bool)) r))
