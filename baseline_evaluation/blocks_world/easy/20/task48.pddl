(define (problem BW-20-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b9)
        (on b4 b15)
        (on b5 b4)
        (on b6 b11)
        (on-table b7)
        (on b8 b18)
        (on b9 b6)
        (on b10 b5)
        (on b11 b17)
        (on b12 b13)
        (on b13 b19)
        (on b14 b16)
        (on b15 b2)
        (on b16 b3)
        (on b17 b12)
        (on-table b18)
        (on b19 b1)
        (on b20 b14)
        (clear b7)
        (clear b8)
        (clear b10)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b3)
            (on b3 b11)
            (on b4 b12)
            (on b5 b20)
            (on b6 b15)
            (on-table b7)
            (on b8 b19)
            (on b9 b8)
            (on b10 b6)
            (on-table b11)
            (on b12 b14)
            (on-table b13)
            (on b14 b2)
            (on b15 b13)
            (on b16 b1)
            (on b17 b4)
            (on b18 b5)
            (on b19 b18)
            (on b20 b10)
        )
    )
)