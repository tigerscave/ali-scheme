(define make-lat
  (lambda (a b c)
    (cons a (cons b (cons c ())))))

(print (make-lat 'a 'b 'c))
