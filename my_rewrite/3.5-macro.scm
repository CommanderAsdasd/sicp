; we have to define cons-stream as macro.
(define-syntax cons-stream
    (syntax-rules ()
        ((cons-stream x y)
          (cons x (delay y)))))

; Sream operations along to lists
(define (stream-ref s n)
        (if (= n 0)
            (stream-car s)
            (stream-ref (stream-cdr s) (- n 1))))
        
(define (stream))