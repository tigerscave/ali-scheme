(define multirember
  (lambda (a lat)
    (cond
      ((null? lat) (quote () ))
        (else (cond
          ((eq? (car lat) a) (multirember a (cdr lat)))
            (else (cons (car lat)
              (multirember a (cdr lat)))))))))

(print (multirember 'a '(a a b d a e)))              
