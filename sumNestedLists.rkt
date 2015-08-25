#lang scheme

(define (sumNested l)
  (cond ((null? l) 0)
        ((number? l) l)
        ((pair? l) (+ (sumNested (cdr l)) (sumNested (car l))))
        (#t 0))
     
    )


(sumNested '(1 (2 (4))))