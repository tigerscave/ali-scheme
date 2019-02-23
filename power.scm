(define power
  (lambda (n m)
    (cond
      ((zero? m) 1)
        (else (* n (power n (sub1 m)))))))
(define sub1
  (lambda (n)
    (- n 1)))

(print (power '2 '3))           
