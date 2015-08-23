#lang scheme

(define (sum list)
  (if (null? list) 0; return 0 if list is empty
      (+ (car list) (sum (cdr list)))
  )
)

(sum '(17 25 11))