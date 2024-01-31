;Problem1
(defun intmax 
    (x y)
    (cond
        (
            (< x y) 
            (print y)) ; If x is less than y, print y
        (t 
            (print x))))     ; Otherwise, print x

;Problem2
(defun dup 
    (x)
    (print 
x)
    (print x))

;Problem3
(defun factorialSum 
    (x) 
    (cond 
        (                                                                                                
            (equal x 1) 
1)
;otherwise add x and recursively call the function
        (t 
            (+ x
                (factorialSum
                    (- x 1) )) )))

;Problem4
(defun backwards
    (x)
    (cond 
        (equal
            (cdr x)nil)
        (print
            (x)))
    (t 
        (backwards
            (x))))


;Problem5
(defun totalBackwards
    (x))

;Problem6
(defun palindrome 
    (x)
;check if the beginning and end match
    (cond 
        (
            (equal x y)T)
;if they do, continue checking, most likely recursively
        ()
)
;the check did not go through, end checking
)


;Problem 1
;(print 
;    (intmax 3 6))
;Problem 2
;(print 
;    (dup 2))
;Problem 3
; (print 
;    (factorialSum 5))

;Problem 4
(print (backwards '(a b c d e f)))
