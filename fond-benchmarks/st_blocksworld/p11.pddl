(define (problem bw_10_11)
    (:domain blocks-domain)
    (:objects
        b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
        l1 l2 l3 l4 l5 - location
    )
    (:init
        (emptyhand)
        (on b1 b9)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (on b5 b2)
        (on-table b6)
        (on b7 b5)
        (on b8 b10)
        (on-table b9)
        (on-table b10)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b8)
        (adjacent l0 l10)
    )
    (:goal
        (and
            (emptyhand)
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (clear b4)
            (clear b1)
            (clear b2)
            (clear b3)
            (clear b5)
            (clear b6)
            (clear b7)
            (clear b8)
            (clear b9)
            (clear b10)
        )
    )
)