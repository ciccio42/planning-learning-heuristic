(define (problem BW-17-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b16)
        (on b4 b10)
        (on-table b5)
        (on b6 b4)
        (on b7 b12)
        (on b8 b7)
        (on b9 b17)
        (on b10 b15)
        (on b11 b2)
        (on b12 b14)
        (on b13 b5)
        (on b14 b11)
        (on b15 b1)
        (on b16 b9)
        (on b17 b8)
        (clear b3)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b6)
            (on b4 b1)
            (on-table b5)
            (on b6 b2)
            (on b7 b12)
            (on b8 b4)
            (on b9 b17)
            (on-table b10)
            (on b11 b10)
            (on b12 b11)
            (on b13 b9)
            (on b14 b15)
            (on b15 b7)
            (on b16 b8)
            (on b17 b16)
        )
    )
)