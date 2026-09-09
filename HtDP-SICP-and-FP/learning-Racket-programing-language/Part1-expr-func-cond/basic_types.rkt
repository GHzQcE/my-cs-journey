#lang racket

;Racket有四种基本类型
;Number数字 1 2 3
;String字符串 "hello"
;Boolean布尔 #true #false
;Image图像
;他们都有各自的运算和is_type?(谓词)


;数字
(number? 3)
(number? 3.14)
(number? 1/3) 
;这些都是数字，但数字也有精确和不精确之分
(exact? 3.14)  ;为什么3.14，这和计算机存储小数的方式有关，很深奥，总而言之就是没办法准确的表示这个小数
(exact? pi)

;如何把就算及无法准确表示的小数变成准确的分数呢？
(inexact->exact 3.14)
;同样，如何把分数变成小数呢？
(exact->inexact 1/3)


;字符串
(string-append "Hello" ", " "world" "!")
(string-length "racket")
;...

;bool
(< 5 3)
(> 5 3)
(string=? "a" "a")

;图像/图形
(require 2htdp/image)
(circle 10 "solid" "red")

(number->string (string-length "racket"))