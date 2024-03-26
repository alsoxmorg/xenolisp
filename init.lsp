(define exit "Usage: (exit)")
(define printf "Usage: (printf <string>)")
(define incr "Usage: (incr value1)")


(define printf (lambda (s) s "\n"))

(define incr (lambda (i) (+ i 1)))

(define strcat (lambda (x y) (string x y)))

(define strcmp (lambda (str1 str2) (eq? str1 str2)))
