(define (problem BW-17-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b15)
        (on b3 b14)
        (on b4 b9)
        (on b5 b12)
        (on-table b6)
        (on b7 b4)
        (on-table b8)
        (on b9 b16)
        (on-table b10)
        (on-table b11)
        (on b12 b1)
        (on b13 b5)
        (on b14 b2)
        (on b15 b7)
        (on b16 b8)
        (on b17 b3)
        (clear b10)
        (clear b11)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b3)
            (on b3 b8)
            (on b4 b15)
            (on b5 b4)
            (on b6 b13)
            (on b7 b14)
            (on-table b8)
            (on b9 b5)
            (on b10 b17)
            (on-table b11)
            (on b12 b1)
            (on b13 b16)
            (on-table b14)
            (on-table b15)
            (on-table b16)
            (on b17 b11)
        )
    )
)