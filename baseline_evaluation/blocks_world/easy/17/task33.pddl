(define (problem BW-17-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b15)
        (on b3 b16)
        (on b4 b6)
        (on b5 b12)
        (on b6 b8)
        (on-table b7)
        (on b8 b5)
        (on b9 b7)
        (on b10 b9)
        (on b11 b13)
        (on b12 b3)
        (on b13 b1)
        (on b14 b10)
        (on-table b15)
        (on b16 b11)
        (on b17 b14)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b13)
            (on b3 b10)
            (on b4 b17)
            (on b5 b4)
            (on b6 b12)
            (on b7 b16)
            (on b8 b15)
            (on-table b9)
            (on b10 b14)
            (on-table b11)
            (on b12 b1)
            (on b13 b11)
            (on b14 b6)
            (on b15 b5)
            (on-table b16)
            (on-table b17)
        )
    )
)