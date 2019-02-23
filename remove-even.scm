(define remove-even
  (lambda (lat)
    (cond
      ((null? lat) (quote () ))
        (else (cond
          ((even? (car lat)) (remove-even (cdr lat)))
            (else (cons (car lat)
              (remove-even (cdr lat)))))))))

(print (remove-even '(0 1 3 2 6 7 8)))              
