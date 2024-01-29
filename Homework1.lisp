
(defun intmax 
    (x y)
    (if
    ;;if x is less than y then print y
        (< x y)
        (print 
            (y))
            ;; otherwise print x
        (print 
            (x))))

(defun dup 
    (x)
    (print '
        (x,x)))


(defun factorialSum 
    (x) 
    (if 
    ;; if x is 1 then return 1 
        (= x 1) 
        (1)
        ;; otherwise add x and recursively call the function
        (x + factorialSum
            (x-1)) ))

;;Problem4
;;Writeafunction,backwards,toreturnsalistwithareversedorderlistoftheelements.
;;Thefunctionisasimpleversionoftheproblemwhereonlyworkontheelementsofthelist
;;andnotofanysublists!

;;Example:
;;(backwards 
    (quote 
        (a b c h i)))
;;(I H C B A)

;;Problem5
;;Writeafunction,totalbackwards,toreturnsalistwithareversedorderlistoftheelements.
;;Inthisversionoftheproblemisnecessaryreversertheelementsofthelistandthesublists.
;;Example:
;;(totalbackwards 
    (quote 
        (a 
            (b c) 
            (
                (l k 
                    (t)) h i))))
;;(                (I H 
        (
            (T) K L)) 
    (C B) A)

;;Problem6
;;Analgorithmtodetectpalindromesissimpleprocesswithindicesiandjatthefirstandlastlettersofthewordandcomparethetwoletters.Iftheyaredifferent,youcanstoprighttherebecausethewordisnotapalindrome,otherwiseattheendoftheprocessthewordisapalindrome.Writeafunction,palindrome,thattakesalistasinputandreturnsTifthelistisapalindrome.
;;(maybe the last algorithm is the most efficient but difficult to implement in LISP)
;;Example:
;;(palindrome 
    (quote 
        (r o t o r)))
;;(T)