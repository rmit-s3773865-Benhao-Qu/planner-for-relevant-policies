(define (problem bw_13_13)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
  (:init (emptyhand) (on-table b1) (on b2 b9) (on b3 b6) (on b4 b5) (on b5 b3) (on-table b6) (on b7 b10) (on b8 b12) (on-table b9) (on b10 b1) (on b11 b2) (on b12 b4) (on-table b13) (clear b7) (clear b8) (clear b11) (clear b13))
  (:goal (and (emptyhand) (on-table b1) (on b2 b9) (on b3 b11) (on-table b4) (on b5 b8) (on b6 b4) (on b7 b2) (on b8 b3) (on b9 b1) (on b10 b6) (on b11 b12) (on-table b12) (on b13 b10) (clear b5) (clear b7) (clear b13)))
)
