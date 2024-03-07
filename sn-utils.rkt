;; Done

(module sn-utils racket

  (provide sn-dict-ks-vs
           sn-line->entry
           sn-list->dict
           )

 
  ;; utils
  ;; [k] [v] -> [(k,v)]
  ;; Easy
  (define (sn-dict-ks-vs ks vs)  
    (/ 1 0))

  ;; Medium
  ;; str -> (a,[a])
  (define (sn-line->entry ln)
    (/ 1 0))

  ;; [(a,b)] -> [(a,b)] 
  ;; Easy
  (define (sn-list->dict lst)
    (cond ((null? lst) '())
          (else (cons (car lst) (sn-list->dict (cdr lst))))))

  
  )