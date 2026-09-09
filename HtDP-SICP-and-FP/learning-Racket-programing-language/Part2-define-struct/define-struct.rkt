#lang racket

(struct student (name age))  ;;感觉就像c的struct一样

(define student1 (student "Alice" 20))

(student-name student1)
(student-age student1)

(struct cat (name age))
;a cat is (cat String Number)

(define cat1 (cat "Aliy" 5))

;cat-shout : Cat -> String
;目的：让猫叫一声
(define (cat-shout this-cat)
        (displayln (string-append (cat-name this-cat) ": 喵")))

(cat-shout cat1)