#lang scheme

(define (factorial n)
  (if (= n 0) 1 ;return 0 if n == 0
      (* n (factorial(- n 1)))
  )
)


(factorial 4)