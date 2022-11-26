#lang racket

; My sudoku
(define test1 '((0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)))

(define test2 '((1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)
                (1 1 1 1 1 1 1 1 1)))

(define test3 '((1 1 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)
                (0 0 0 0 0 0 0 0 0)))

; Sudoku from https://www.shutterstock.com/cs/
; https://www.shutterstock.com/cs/image-vector/vector-sudoku-answer-433-puzzle-game-1769134688
(define test4 '((0 3 0 0 0 0 0 0 1)
                (9 0 7 0 8 0 0 3 0)
                (0 8 0 2 0 4 6 0 0)
                (4 0 0 6 0 7 3 1 0)
                (8 7 0 0 2 0 0 0 9)
                (0 0 3 1 0 0 0 4 2)
                (0 1 0 0 0 0 0 8 0)
                (5 0 2 0 6 0 0 7 0)
                (0 0 0 3 0 5 4 0 6)))

(define test4-res '((2 3 4 9 7 6 8 5 1)
                    (9 6 7 5 8 1 2 3 4)
                    (1 8 5 2 3 4 6 9 7)
                    (4 2 9 6 5 7 3 1 8)
                    (8 7 1 4 2 3 5 6 9)
                    (6 5 3 1 9 8 7 4 2)
                    (3 1 6 7 4 2 9 8 5)
                    (5 4 2 8 6 9 1 7 3)
                    (7 9 8 3 1 5 4 2 6)))

(provide (all-defined-out))