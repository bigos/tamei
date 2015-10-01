;;;; package containing all the pure forms from common lisp
;;;; functions or macros that do not modify the inputs or perform visible
;;;; flow control, and that only operate on their arguments. e.g. > equal sqrt

(defpackage #:cl-pure
  (:use #:tamei-common)
  (:import-from :cl
                #:>
                #:>=
                #:abs
                #:acons
                #:acos
                #:acosh
                #:adjoin
                #:atanh
                #:atom
                #:bit
                #:caadr
                #:caar
                #:cadaar
                #:cadadr
                #:cadar
                #:caddar
                #:cadddr
                #:caddr
                #:cadr
                #:car
                #:cdaaar
                #:cdaadr
                #:cdaar
                #:cdadar
                #:cdaddr
                #:cdadr
                #:cdar
                #:cddaar
                #:cddadr
                #:cddar
                #:cdddar
                #:cddddr
                #:cdddr
                #:cddr
                #:cdr
                #:ceiling
                #:complexp
                #:compute-applicable-methods
                #:concatenate
                #:concatenated-stream-streams
                #:conjugate
                #:cons
                #:consp
                #:constantly
                #:slot-boundp
                #:slot-exists-p
                #:slot-value
                #:some
                #:values
                #:values-list
                #:vector
                #:vectorp
                #:wild-pathname-p)
  (:export #:>
           #:>=
           #:abs
           #:acons
           #:acos
           #:acosh
           #:adjoin
           #:atanh
           #:atom
           #:bit
           #:caadr
           #:caar
           #:cadaar
           #:cadadr
           #:cadar
           #:caddar
           #:cadddr
           #:caddr
           #:cadr
           #:car
           #:cdaaar
           #:cdaadr
           #:cdaar
           #:cdadar
           #:cdaddr
           #:cdadr
           #:cdar
           #:cddaar
           #:cddadr
           #:cddar
           #:cdddar
           #:cddddr
           #:cdddr
           #:cddr
           #:cdr
           #:ceiling
           #:complexp
           #:compute-applicable-methods
           #:concatenate
           #:concatenated-stream-streams
           #:conjugate
           #:cons
           #:consp
           #:constantly
           #:slot-boundp
           #:slot-exists-p
           #:slot-value
           #:some
           #:values
           #:values-list
           #:vector
           #:vectorp
           #:wild-pathname-p))
