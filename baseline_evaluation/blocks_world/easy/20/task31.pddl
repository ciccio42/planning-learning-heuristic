(define (problem BW-20-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on-table b3)
        (on b4 b7)
        (on b5 b9)
        (on b6 b4)
        (on-table b7)
        (on b8 b2)
        (on b9 b6)
        (on b10 b18)
        (on b11 b3)
        (on b12 b15)
        (on-table b13)
        (on b14 b8)
        (on b15 b17)
        (on b16 b14)
        (on b17 b1)
        (on b18 b13)
        (on b19 b20)
        (on-table b20)
        (clear b5)
        (clear b11)
        (clear b12)
        (clear b16)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b18)
            (on b3 b10)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b9)
            (on-table b8)
            (on b9 b5)
            (on b10 b17)
            (on b11 b15)
            (on b12 b2)
            (on b13 b11)
            (on-table b14)
            (on b15 b6)
            (on-table b16)
            (on b17 b4)
            (on b18 b14)
            (on b19 b8)
            (on b20 b13)
        )
    )
)