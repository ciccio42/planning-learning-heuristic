(define (problem BW-20-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b3)
        (on b3 b12)
        (on b4 b5)
        (on b5 b11)
        (on b6 b9)
        (on b7 b20)
        (on b8 b2)
        (on b9 b14)
        (on b10 b1)
        (on b11 b7)
        (on b12 b4)
        (on b13 b19)
        (on-table b14)
        (on b15 b8)
        (on b16 b18)
        (on b17 b15)
        (on b18 b10)
        (on b19 b6)
        (on b20 b13)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b16)
            (on b3 b20)
            (on b4 b8)
            (on b5 b14)
            (on-table b6)
            (on-table b7)
            (on b8 b12)
            (on-table b9)
            (on b10 b3)
            (on b11 b19)
            (on-table b12)
            (on b13 b7)
            (on b14 b15)
            (on b15 b17)
            (on-table b16)
            (on b17 b9)
            (on b18 b1)
            (on b19 b5)
            (on b20 b13)
        )
    )
)