#lang scheme

(define (append l x)
  (if (null? l) (cons x '())
      (cons (car l) (append (cdr l) x))
  )
)

(append '(1 2 3) 4)