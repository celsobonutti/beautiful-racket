#lang br

(define-macro (defn NAME ARGUMENTS BODY)
  #'(define `(NAME ,@'ARGUMENTS) 'BODY))
