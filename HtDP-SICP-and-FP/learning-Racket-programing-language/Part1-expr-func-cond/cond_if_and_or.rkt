#lang racket

(define AGE 20)
;;cond:  从上到下第一个成立的
(+ 1 (cond[(< AGE 18) 1]
          [(> AGE 18) 2]
          [(>= AGE 18) 3]
          [else       0]))

;;if
(define (nicex x) (if (< x 0) (- x) x))
;;if: (if 条件表达式 真值分支 假值分支)
(nicex -6)

;;and or not 与或非
(and #true #true)
(and #true #false)
(or #true #false)
(or #false #false)
(not #false)
(not #true)