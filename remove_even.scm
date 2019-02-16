f(n)= 2*n-2
f(1)=2*1-2 => f(1)=0
f(2)=2*2-2 => f(2)=2
f(3)=2*3-2 => f(3)=4
f(4)=2*4-2 => f(4)=6
(define remove-even
  (lambda (n)
    (cond
      ((null? n) 0)
        (else (cons odd (remove-even n))))))
(print (remove-even '(2 4 6 8 10)))        
