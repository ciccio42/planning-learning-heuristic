(define (problem BW-20-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b11)
        (on b3 b10)
        (on b4 b3)
        (on b5 b1)
        (on b6 b17)
        (on b7 b15)
        (on b8 b9)
        (on b9 b18)
        (on b10 b16)
        (on-table b11)
        (on b12 b5)
        (on-table b13)
        (on b14 b13)
        (on b15 b2)
        (on-table b16)
        (on b17 b19)
        (on b18 b20)
        (on b19 b7)
        (on-table b20)
        (clear b6)
        (clear b8)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b13)
            (on b3 b17)
            (on-table b4)
            (on b5 b8)
            (on b6 b15)
            (on b7 b5)
            (on-table b8)
            (on b9 b12)
            (on-table b10)
            (on b11 b9)
            (on b12 b14)
            (on b13 b20)
            (on b14 b10)
            (on b15 b18)
            (on-table b16)
            (on-table b17)
            (on b18 b4)
            (on b19 b6)
            (on b20 b19)
        )
    )
)