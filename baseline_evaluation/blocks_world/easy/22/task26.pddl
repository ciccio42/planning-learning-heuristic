(define (problem BW-22-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b5)
        (on b4 b19)
        (on b5 b18)
        (on b6 b8)
        (on b7 b21)
        (on b8 b2)
        (on b9 b17)
        (on-table b10)
        (on b11 b16)
        (on b12 b14)
        (on b13 b4)
        (on b14 b13)
        (on-table b15)
        (on b16 b22)
        (on b17 b20)
        (on b18 b9)
        (on b19 b3)
        (on b20 b6)
        (on b21 b15)
        (on b22 b12)
        (clear b1)
        (clear b10)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b11)
            (on b3 b18)
            (on b4 b16)
            (on b5 b15)
            (on b6 b22)
            (on b7 b12)
            (on b8 b17)
            (on b9 b21)
            (on b10 b8)
            (on b11 b20)
            (on b12 b5)
            (on b13 b19)
            (on-table b14)
            (on b15 b10)
            (on-table b16)
            (on b17 b3)
            (on b18 b6)
            (on b19 b4)
            (on-table b20)
            (on b21 b1)
            (on-table b22)
        )
    )
)