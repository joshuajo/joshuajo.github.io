(defun add (x y)
	(declare (optimize (speed 3) (safety 0)))
	(declare (fixnum x y))
	(the fixnum (+ x y)))

(defun main () (print (add 5 4)))
