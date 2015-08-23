#lang scheme

(define (fib n)
  (fibHelper n 1 0)
)

(define (fibHelper itLeft prev1 prev2)
  (if (= itLeft 0) (+ prev1 prev2)
      (fibHelper (- itLeft 1) prev2 (+ prev1 prev2))
  )
)

(fib 7)
