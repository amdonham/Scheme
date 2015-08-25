#lang scheme

(define (search v t)
  (if (null? t) #f
      (if (= v (car t)) #t
          (if (< v (car t)) (search v (car(cdr t)))
              (search v (car(cdr(cdr t))))))))

(search 2 '(5 (3 (nil nil (2)) (4)) (7 (6) (9 (8)))))