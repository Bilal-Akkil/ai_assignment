;;; ===================================
;;; This code is written by BILAL AKKIL
;;; ===================================
;;; ===================================
;;; This is a calculator system
;;; ===================================

(print "ENTER 1 for ADDITION:")
(print "ENTER 2 for SUBTRACTION:")
(print "ENTER 3 for DIVISION:")
(print "ENTER 4 for MULTIPLICATION")
(print "ENTER 5 to EXIT")

; Addition function
(DEFUN ADDITION () 
(print "You have chosen ADDITION")
(print "Enter first number: ")
(setq NUM1 (read))
(print "Enter second number: ")
(setq NUM2 (read))
(setq res (+ NUM1 NUM2))
(print "Result is:")
(write res))

; Subtraction function
(DEFUN SUBTRACTION () 
(print "You have chosen SUBTRACTION")
(print "Enter first number: ")
(setq NUM1 (read))
(print "Enter second number: ")
(setq NUM2 (read))
(setq res (- NUM1 NUM2))
(print "Result is:")
(write res))

; Division function
(DEFUN DIVISION () 
(print "You have chosen DIVISION")
(print "Enter first number: ")
(setq NUM1 (read))
(print "Enter second number: ")
(setq NUM2 (read))
(setq res (/ NUM1 NUM2))
(print "Result is:")
(write res))

; Multiplication function
(DEFUN MULTIPLICATION ()
(print "You have chosen MULTIPLICATION")
(print "Enter first number: ")
(setq NUM1 (read))
(print "Enter second number: ")
(setq NUM2 (read))
(setq res (* NUM1 NUM2))
(print "Result is:")
(write res))

; Here we ask the user to pick from 1-5 and get the input
(print "Please enter the number of your operation: ")
(setq ANS (read))

; A condition statement to determine what is the input and execute the right function
(COND 
((= ANS 1) (ADDITION))
((= ANS 2) (SUBTRACTION))
((= ANS 3) (DIVISION))
((= ANS 4) (MULTIPLICATION))
((= ANS 5) (print "DONE")))
