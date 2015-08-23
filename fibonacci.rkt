#lang scheme

(define (fib n)
  (if (< n 2) 1 ;return 1 if n < 2
      (+ (fib(- n 1)) (fib(- n 2)))
  )
)

(fib 5)