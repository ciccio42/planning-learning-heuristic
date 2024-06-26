(define (problem BW-15-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b8)
        (on b3 b10)
        (on b4 b15)
        (on b5 b2)
        (on b6 b11)
        (on b7 b1)
        (on-table b8)
        (on b9 b5)
        (on b10 b12)
        (on-table b11)
        (on b12 b9)
        (on b13 b3)
        (on b14 b7)
        (on-table b15)
        (clear b6)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b2)
            (on b4 b6)
            (on-table b5)
            (on-table b6)
            (on b7 b15)
            (on-table b8)
            (on b9 b8)
            (on b10 b11)
            (on b11 b13)
            (on b12 b3)
            (on b13 b4)
            (on b14 b1)
            (on-table b15)
        )
    )
)