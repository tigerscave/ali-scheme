(define insertL
  (lambda (new old lat)
    (cond
      ((null? lat) (quote () ))
        (else (cond
          ((eq? (car lat) old) (cons new (cons old (cdr lat))))
            (esle (cons (car lat)
              (insertL new old (cdr lat)))))))))

(print (insertL 'a 'b '(e r b)))              
