(define (problem BW-22-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on b5 b1)
        (on b6 b11)
        (on b7 b19)
        (on b8 b15)
        (on-table b9)
        (on-table b10)
        (on b11 b20)
        (on b12 b5)
        (on b13 b7)
        (on b14 b9)
        (on b15 b10)
        (on b16 b14)
        (on b17 b4)
        (on b18 b21)
        (on b19 b12)
        (on b20 b3)
        (on b21 b13)
        (on b22 b2)
        (clear b6)
        (clear b8)
        (clear b16)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b11)
            (on b5 b17)
            (on b6 b18)
            (on b7 b13)
            (on b8 b19)
            (on b9 b3)
            (on b10 b1)
            (on b11 b12)
            (on b12 b2)
            (on b13 b20)
            (on b14 b15)
            (on b15 b22)
            (on b16 b10)
            (on b17 b8)
            (on b18 b5)
            (on b19 b7)
            (on-table b20)
            (on b21 b16)
            (on b22 b6)
        )
    )
)