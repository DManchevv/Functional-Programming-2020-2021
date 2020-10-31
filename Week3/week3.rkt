#lang racket

;TASK 1

(define (constantly c)
  (lambda (x) c))

;TASK 2

(define (flip f)
  (lambda (x y)
    (f y x)))

;TASK 3

(define (complement p)
  (lambda (x)
    (if (p x) #f
     #t)))

;TASK 4

(define (compose f g)
  (lambda (x)
  (f (g x))))

;TASK 5



