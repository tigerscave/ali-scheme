(define count
  (lambda (a lat)
    (cond
      ((null? lat) 0)
        ((eq? (car lat) a) (+ 1 (count a (cdr lat))))
          (else (count a (cdr lat))))))

(print (count 'b '(a e b r b c b)))          
