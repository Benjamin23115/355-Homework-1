(defun findme ( x y)
       (cond ((equal y nil) nil)
       ((equal x (car y)) x)
         (T (findme x (cdr y)))
))

; The function above takes two inputs, x and y, x the searched value and y the list to search through
; It recursively looks through the input y if x is equal to its "head"
; If the head of the y input is nil (searched through the entire list and didn't find naything)
; then it returns nil, in other words, its not found in the input\

;The way the searched input (y) gets shortened is by using cdr on it
;essentially "popping" off the element that was searched