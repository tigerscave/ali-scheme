(define member?
  (lambda (a lat)
    (cond
      ((null? lat) #f)
        (else (or (eq? (car lat) a)
          (member? a (cdr lat)))))))
(print (member? 'a '(a b c)))
