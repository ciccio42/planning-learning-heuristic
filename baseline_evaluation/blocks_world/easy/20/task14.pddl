(define (problem BW-20-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b16)
        (on-table b3)
        (on b4 b1)
        (on b5 b8)
        (on b6 b13)
        (on b7 b5)
        (on b8 b6)
        (on b9 b3)
        (on b10 b4)
        (on b11 b9)
        (on b12 b15)
        (on-table b13)
        (on b14 b7)
        (on b15 b19)
        (on b16 b14)
        (on b17 b10)
        (on b18 b20)
        (on b19 b2)
        (on-table b20)
        (clear b12)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b13)
            (on b3 b17)
            (on b4 b15)
            (on-table b5)
            (on-table b6)
            (on b7 b8)
            (on b8 b9)
            (on b9 b5)
            (on b10 b20)
            (on-table b11)
            (on b12 b2)
            (on b13 b16)
            (on b14 b19)
            (on b15 b18)
            (on b16 b7)
            (on b17 b1)
            (on-table b18)
            (on b19 b4)
            (on b20 b14)
        )
    )
)