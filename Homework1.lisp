;Problem1
(defun intmax 
    (x y)
    (cond
        ((< x y)(print y)) ; If x is less than y, print y
        (t (print x))))     ; Otherwise, print x


;Problem2
(defun dup  
    (x)
    (append 
        (list x) 
        (list x)))


;Problem3
(defun factorialSum 
    (x) 
    (cond 
        ((equal x 1) 1)
        (t ; otherwise add x and recursively call the function
            (+ x (factorialSum (- x 1) )) )))

;Problem4
(defun backwards 
    (x)
    (cond
        ((null x) nil) ;Check if the current string letter is nil, end of string
        ((null (cdr x)) 
        (list (car x)))     ; Check if the next string letter is nil

        ;Otherwise,take the next letter and append it to a list with 'front' of x
        (t (append (backwards (cdr x))(list (car x))))))

;Problem5
(defun totalBackwards (x)
  (cond
    ((null x) nil)                           ;  if x is an empty list returns nil
    ((atom x) (list x))                      ; if x is an atom wrap it in a list
    (t (concatenate-nested-lists             ; Concatenate reversed sublists with the reversed sublist at hand
         (totalBackwards (cdr x))            ; Recursive call on the rest of the list
         (reverseNestedHelper (car x))))))  ; Reverse the sublist and concatenate

(defun concatenate-nested-lists (list1 list2)
  (cond
    ((null list1) list2)                     ; if list1 is empty, return list2
    ((null list2) list1)                     ; if list2 is empty, return list1
    (t (append list1 (list list2)))))       ; Concatenate list1 with a list containing list2

(defun reverseNestedList (x)
  (cond
    ((null x) nil)                           ;  if x is an empty list returns nil
    ((atom x) (list x))                      ; if x is an atom wrap it in a list
    (t (reverseNestedList-helper x))))       ; Recursive call to helper function

(defun reverseNestedList-helper (x)
  (if (null x)
      nil
      (cons (reverseNestedList (car x))      ; Recursively reverse the sublist at the head
            (reverseNestedList-helper (cdr x)))))  ; Recursively reverse the rest of the list

(defun reverseNestedHelper (x)
  (cond
    ((null x) nil)                           ; if x is an empty list returns nil
    ((atom x) x)                             ; if x is an atom then return x
    (t (append                                ; Concatenate reversed sublists with the reversed sublist at hand
         (reverseNestedHelper (cdr x))        ; Recursive call on the rest of the list
         (list (reverseNestedHelper (car x)))))))  ; Reverse the sublist and wrap it in a list


;Problem6
(defun palindrome (x)
  (cond
    ((null x) T)                           ; An empty list is a palindrome
    ((equal (car x) (last-element x))      ; Check if the first element is equal to the last element
     (palindrome (remove-first-last x)))   ; Recursively check the rest without the first and last elements
    (t nil)))                              ; If any pair of elements doesn't match, it's not a palindrome


(defun last-element (x)
  (if (cdr x)
      (last-element (cdr x))
      (car x)))

(defun remove-first-last (x)
  (if (or (null x) (null (cdr x)))
      nil
      (cons (car x) (remove-first-last (butlast x 1)))))


;Problem1
;;(print 
;;    (intmax 
;;        (+ 5 1) 7))
;Problem2
;;(print 
;;    (dup '
;;        (abcdef)))
;Problem3
;;(print 
;;    (factorialSum 
;;        (- 20 5)))

;Problem4
;;(print 
;;    (backwards '
;;        (
;;            (abba) 
;;            (ab
;;                (ba)ba))))

;Problem5
;; (print  
;;     (totalBackwards 
;;         (quote 
;;             (a 
;;                 (b c) 
;;                 (
;;                     (l k 
;;                         (t)) h i)))))
;Problem6
;;(print 
;;    (palindrome '
;;        (a b c d c b a)))
