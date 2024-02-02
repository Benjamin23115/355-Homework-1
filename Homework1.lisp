;Problem1
(defun intmax (x y)
  (cond
    ((< x y) (print y)) ; If x is less than y, print y
    (t (print x))))     ; Otherwise, print x


;Problem2
(defun dup (x)
  (append (list x) (list x)))


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
(defun backwards (x)
  (cond
;;   Check if the current string letter is nil, end of string
    ((null x) nil)
    ;; Check if the next string letter is nil
    ((null (cdr x))
     (list (car x)))
    ;;  Otherwise, take the next letter and append it to a list with 'front' of x
    (t
     (append (backwards (cdr x)) (list (car x))))))

;Problem5
;; (defun totalBackwards
;;     (x))

(defun palindrome (x)
  (cond
    ((null x) T)                          ; An empty list is a palindrome
    ((equal (car x) (last-element x))     ; Check if the first element is equal to the last element
     (palindrome (remove-last-element x))) ; Recursively check the rest without the last element
    (t nil)))                             ; If any pair of elements doesn't match, it's not a palindrome

(defun last-element (x)
  (if (cdr x)
      (last-element (cdr x))
      (car x)))

(defun remove-last-element (x)
  (if (null x)
      nil
      (if (null (cdr x))
          nil
          (cons (car x) (remove-last-element (cdr x))))))



;Problem 1
;; (print 
;;    (intmax 6 7))
;Problem 2
;; (print 
;;     (dup 2))
;Problem 3
;;  (print 
;;     (factorialSum 5))

;Problem 4
;; (print (backwards (quote(a b c d e f))))

;Problem 5


;Problem 6
(print (palindrome '(a b c d c b a)))
