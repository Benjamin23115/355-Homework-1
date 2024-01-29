
;; For this assignment is allowed to use the 
;; functions: car, cdr, cons, cond, defun, mapcar, load, 
;; append, listp, print, format, trace, eq, equal, null, zerop, atom and list. 
;; Anything else you need, you should include code for in your program file.

;; Problem 1
;; Write a function intmax which takes a number pair and returns the greater of its two.

;; Problem 2
;; Define a function dup which takes a single element of any type 
; and returns a tuple with the element duplicated.

;; Problem 3
;; Define a recursive function to add up all the integers from 1 to a given upper limit

;; Problem 4
;; Write a function, backwards, to returns a list with a reversed order list of the elements. 
;; The function is a simple version of the problem where only work on the elements of the list 
;; and not of any sublists!

;; Example:
;;  (backwards (quote (a b c h i)))
;; (I H C B A)

;; Problem 5
;; Write a function, totalbackwards, to returns a list with a reversed order list of the elements.
;; In this version of the problem is necessary reverser the elements of the list and the sublists.
;; Example:
;;  (totalbackwards (quote (a (b c) ((l k (t)) h i))))
;; ((I H ((T) K L)) (C B) A)

;; Problem 6
;; An algorithm to detect palindromes is simple process with indices i and j at the first and last letters of the word and compare the two letters. If they are different, you can stop right there because the word is not a palindrome, otherwise at the end of the process the word is a palindrome. Write a function, palindrome, that takes a list as input and returns T if the list is a palindrome.
;; (maybe the last algorithm is the most efficient but difficult to implement in LISP)
;; Example:
;;  (palindrome (quote (r o t o r)))
;; (T)