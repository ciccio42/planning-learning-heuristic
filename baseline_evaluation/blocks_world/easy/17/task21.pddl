(define (problem BW-17-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b17)
        (on-table b3)
        (on b4 b1)
        (on b5 b12)
        (on b6 b2)
        (on-table b7)
        (on b8 b7)
        (on b9 b4)
        (on b10 b6)
        (on b11 b3)
        (on b12 b14)
        (on b13 b8)
        (on b14 b13)
        (on b15 b9)
        (on b16 b11)
        (on b17 b16)
        (clear b5)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b8)
            (on b3 b1)
            (on-table b4)
            (on b5 b16)
            (on b6 b4)
            (on b7 b11)
            (on b8 b6)
            (on-table b9)
            (on b10 b15)
            (on-table b11)
            (on b12 b10)
            (on b13 b2)
            (on b14 b3)
            (on b15 b13)
            (on b16 b12)
            (on b17 b7)
        )
    )
)