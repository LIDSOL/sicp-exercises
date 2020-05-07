; Ejercicio 1.3: Diseña un proceso que tome tres número como argumentos y
; regrese la suma de los cuadrados de los dos número mayores.

(define (square x) (* x x))

(define (sum-square-two-largest x y z) 
  (+ (if (> x y) (square x) (square y))
     (if (> y z) (square y) (square z))))

(if (= (sum-square-two-largest 1 1 2) 5) true false)
(if (= (sum-square-two-largest 1 2 3) 13) true false)
(if (= (sum-square-two-largest 10 -4 1) 101) true false)
