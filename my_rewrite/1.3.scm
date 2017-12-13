(define (sum-larger-square a b c)
    (cond ((and (< a b) (< a c)) (+ (* b b) (* c c)))
    ((and (< b a) (< b c)) (+ (* a a) (* c c)))
    (else (+ (* a a) (* b b)))))

(display (sum-larger-square 3 4 5))