(define blast
  (lambda (n a)
    (cond
      ((zero? n) (quote () ))
        (else (cons a (blast (- n 1) a))))))

(print (blast 5 'd))        




