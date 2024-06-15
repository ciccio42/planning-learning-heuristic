(define (problem BW-15-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on-table b3)
        (on b4 b8)
        (on-table b5)
        (on-table b6)
        (on b7 b13)
        (on b8 b14)
        (on b9 b6)
        (on b10 b4)
        (on b11 b10)
        (on b12 b15)
        (on b13 b12)
        (on b14 b5)
        (on-table b15)
        (clear b1)
        (clear b2)
        (clear b7)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b14)
            (on b4 b8)
            (on-table b5)
            (on b6 b11)
            (on-table b7)
            (on b8 b1)
            (on-table b9)
            (on b10 b9)
            (on b11 b3)
            (on-table b12)
            (on b13 b10)
            (on b14 b5)
            (on b15 b7)
        )
    )
)