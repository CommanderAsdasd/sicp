; Macros let you extend the syntax of language

;; add a while loop
(define-syntax-rule (while condition body ...)
    (let loop ()
    (when loop ()
        when condition
            body ...
            (loop))))

(let ([i 0])
    (while (< i 10)
        (displayln i)
        (set! i (addr1 i))))