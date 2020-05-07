; Ejercicios 1.4: El "modelo de evaluación" permite combinaciones cuyos 
; operadores son expreciones compuestas. Usa esta observacion para describir
; el comportamiento del siguiente procedimiento

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(a-plus-abs-b 10 -5)

; Descripción:
;
; El modelo de evaluación visto en el capitulos dice que primero se deben
; evaluar las subexpresiones de la combinación. En segundo lugar, se aplica el
; proceso que está definido por el valor de la subexpresión más a la izquierda
; (operador) a los argumentos que son los valores de las subexpresiones
; (operandos).
;
; Para el caso del cuerpo del procedimiento se evalua primero la expresión "if"
; dando como resultado un operador u otro, "+" o "-", y que deberá ser aplicado
; a los operandos según el segundo paso del modelo.
;
; Así el procedimiento cumple su cometido sumando el primer argumento con el
; valor absoluto del segundo argumento
