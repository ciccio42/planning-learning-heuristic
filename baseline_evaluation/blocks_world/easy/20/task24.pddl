(define (problem BW-20-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b12)
        (on b3 b11)
        (on b4 b20)
        (on b5 b16)
        (on b6 b4)
        (on b7 b6)
        (on b8 b3)
        (on-table b9)
        (on b10 b5)
        (on b11 b17)
        (on-table b12)
        (on b13 b2)
        (on b14 b19)
        (on b15 b7)
        (on b16 b15)
        (on b17 b10)
        (on b18 b14)
        (on b19 b1)
        (on-table b20)
        (clear b8)
        (clear b9)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b13)
            (on b3 b6)
            (on-table b4)
            (on b5 b7)
            (on b6 b14)
            (on b7 b16)
            (on b8 b1)
            (on b9 b17)
            (on b10 b15)
            (on b11 b2)
            (on b12 b10)
            (on b13 b4)
            (on-table b14)
            (on b15 b19)
            (on b16 b20)
            (on-table b17)
            (on b18 b9)
            (on-table b19)
            (on b20 b11)
        )
    )
)