(define (problem BW-20-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b18)
        (on b3 b4)
        (on b4 b12)
        (on b5 b16)
        (on b6 b1)
        (on b7 b19)
        (on b8 b20)
        (on b9 b10)
        (on b10 b13)
        (on b11 b14)
        (on-table b12)
        (on b13 b6)
        (on-table b14)
        (on b15 b2)
        (on b16 b9)
        (on b17 b7)
        (on b18 b17)
        (on-table b19)
        (on b20 b11)
        (clear b5)
        (clear b8)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b16)
            (on b3 b7)
            (on b4 b14)
            (on b5 b4)
            (on b6 b12)
            (on b7 b15)
            (on b8 b1)
            (on b9 b10)
            (on-table b10)
            (on-table b11)
            (on b12 b11)
            (on-table b13)
            (on b14 b17)
            (on b15 b19)
            (on b16 b8)
            (on b17 b18)
            (on b18 b2)
            (on b19 b13)
            (on b20 b5)
        )
    )
)