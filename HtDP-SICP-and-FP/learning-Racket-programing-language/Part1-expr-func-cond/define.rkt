#lang racket

(define WIDTH 100)  ;像是c++里的define一样
WIDTH
(define (f x) (sqr x))  ;定义函数 ;命名规范name-of-function,谓词用?结尾
(define (less-than-WIDTH? x) (< x WIDTH))
(f 100) ;调用
(less-than-WIDTH? 99)

;HtDP风格的函数定义
;;more-than-WIDTH? : number -> boolean
;;例子：
;(more-than-WIDTH? 101) => #t
;(more-than-WIDTH? 99)  => #f
(define (more-than-WIDTH? x) (> x WIDTH))