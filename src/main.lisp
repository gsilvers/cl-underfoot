(defpackage cl-underfoot
  (:use :cl))
(in-package :cl-underfoot)

;; blah blah blah.
(defun uf-printsome (input-var)
  (format T "Hello Underfoot ~d ~%" input-var)
  )

(defun uf-loop-time ()
  (loop for x in '(1 2 3 4 5 6 7 8 9 10)
        do (sleep 2)(uf-printsome x))
  )
