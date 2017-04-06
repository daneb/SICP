(define (sum_of_squares x y z)
  (cond
   ((and (< x y) (< x z)) (+ y z))
   ((and (< y z) (< y x)) (+ x z))
   ((+ x y))
   ))

(sum_of_squares 1 5 6)
