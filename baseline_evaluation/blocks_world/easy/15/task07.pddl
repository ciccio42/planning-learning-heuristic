(define (problem BW-15-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b9)
        (on-table b3)
        (on b4 b12)
        (on-table b5)
        (on b6 b10)
        (on b7 b13)
        (on b8 b15)
        (on b9 b14)
        (on b10 b2)
        (on b11 b8)
        (on b12 b3)
        (on b13 b4)
        (on b14 b1)
        (on b15 b7)
        (clear b6)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b9)
            (on-table b3)
            (on b4 b15)
            (on b5 b6)
            (on b6 b2)
            (on b7 b1)
            (on b8 b13)
            (on b9 b10)
            (on b10 b12)
            (on b11 b8)
            (on-table b12)
            (on-table b13)
            (on b14 b11)
            (on-table b15)
        )
    )
)