(val x0 ((@ either int sym bool) ((@ left int sym) 0) (lambda ([x : int]) ((@ = int) x 0)) (lambda ([y : sym]) ((@ = sym) y 'a))))
(val x1 ((@ either int sym bool) ((@ left int sym) 1) (lambda ([x : int]) ((@ = int) x 0)) (lambda ([y : sym]) ((@ = sym) y 'a))))
(val y0 ((@ either int sym bool) ((@ right int sym) 'a) (lambda ([x : int]) ((@ = int) x 0)) (lambda ([y : sym]) ((@ = sym) y 'a))))
(val y1 ((@ either int sym bool) ((@ right int sym) 'b) (lambda ([x : int]) ((@ = int) x 0)) (lambda ([y : sym]) ((@ = sym) y 'a))))

