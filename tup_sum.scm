(define tup-sum
  (lambda (tup)
    (cond
      ((null? tup) 0)
        (else (+ (car tup) (tup-sum (cdr tup)))))))

(print (tup-sum '(1 6 7 3)))        
