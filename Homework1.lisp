;;Problem 1
(defun intmax 
    (x y)
    (cond (
    ;;if x is less than y then print y
        (< x y)
        (print 
            (y)))
            ;; otherwise print x
        (print 
            (x))))
;;Problem 2
(defun dup 
    (x)
    (print '
        (x,x)))

;;Problem 3
(defun factorialSum 
    (x) 
    (cond 
    ;; if x is 1 then return 1 
        ((equal x 1) 
        (1))
        ;; otherwise add x and recursively call the function
        (x + factorialSum
            (x-1)) ))

;;Problem 4
(defun backwards)


;;Problem5
(defun totalBackwards)

;;Problem6
(defun palindrome (x)
;;check if the beginning and end match
(cond (equal x y)
;; if they do, continue checking, most likely recursively
()
)
;;the check did not go through, end checking
)
