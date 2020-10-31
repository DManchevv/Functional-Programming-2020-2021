#lang racket

; Intro examples

(define (-- n)
  (- n 1))

; Fact calculator
(define (fact n)
  (if (= n 0) 1
      (* n (fact (-- n)))))

; Fibonacci
(define (fib n)
  (cond ((= n 1) 1)
        ((= n 2) 2)
        (else (+ (fib (- n 1)) (fib (- n 2))))))
