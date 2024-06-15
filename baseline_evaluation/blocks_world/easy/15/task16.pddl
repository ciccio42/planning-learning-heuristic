(define (problem BW-15-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (on b5 b6)
        (on b6 b14)
        (on b7 b9)
        (on b8 b7)
        (on b9 b10)
        (on b10 b11)
        (on b11 b4)
        (on b12 b15)
        (on-table b13)
        (on b14 b13)
        (on b15 b1)
        (clear b5)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on-table b3)
            (on b4 b11)
            (on b5 b14)
            (on b6 b10)
            (on-table b7)
            (on b8 b13)
            (on b9 b3)
            (on b10 b7)
            (on-table b11)
            (on b12 b5)
            (on b13 b4)
            (on-table b14)
            (on b15 b6)
        )
    )
)