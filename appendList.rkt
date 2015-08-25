#lang scheme

(define (appendList l1 l2)
  (if (null? l2) l1
      (cons (car l2) (appendList l1 (cdr l2)))
  )
)

(appendList '(a b c) '(1 2 3))