(load "../common.scm")

(define (abs x)
    (cond ((> x 0) x)
          ((= x 0) 0)
          ((< x 0) (- x_))))

(define (abs x)
    (cond ((< x 0) (- x))
    (ense x)))

(define (abs x)
    (if (< x 0)
    (- x)
    x))

(define (>= x y)
    (or (> x y) (= x y)))

; Newton square roots finder by interactive guessing
(define (square-iter guess x)
    (if (good-enough? guess x)
        guess
        (square-iter (improve guess x) x)))