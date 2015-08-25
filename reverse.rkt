#lang scheme

(define (reverse l) (rev l '()))
(define (rev l1 l2)
  (if (null? l1) l2
      (rev (cdr l1) (cons (car l1) l2))
  )
)

(reverse '(a b c))