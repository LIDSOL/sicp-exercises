; Ejercicio 1.1: A continuación hay una serie de expresiones. ¿Cuál es el
; el resultado que imprimirá el interprete en respuesta a cada expresión?

10
; >> 10
(+ 5 3 4)
; >> 12
(- 9 1)
; >> 8
(/ 6 2)
; >> 3
(+ (* 2 4) (- 4 6))
; >> -16
(define a 3)
; >> a
(define b (+ a 1))
; >> b
(+ a b (* a b))
; >> 19
(= a b)
; >> #f
(if (and (> b a) (< b (* a b)))
    b
    a)
; >> 4 (b)
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
; >> 16
(+ 2 (if (> b a) b a))
; >> 6
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
; >> 16