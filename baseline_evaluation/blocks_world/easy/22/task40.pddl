(define (problem BW-22-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b18)
        (on-table b3)
        (on b4 b7)
        (on b5 b13)
        (on b6 b15)
        (on b7 b5)
        (on-table b8)
        (on b9 b8)
        (on b10 b22)
        (on-table b11)
        (on b12 b10)
        (on b13 b1)
        (on b14 b20)
        (on b15 b2)
        (on-table b16)
        (on b17 b21)
        (on b18 b17)
        (on-table b19)
        (on b20 b9)
        (on b21 b11)
        (on b22 b19)
        (clear b3)
        (clear b4)
        (clear b12)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b14)
            (on b4 b7)
            (on b5 b8)
            (on-table b6)
            (on b7 b5)
            (on b8 b21)
            (on b9 b18)
            (on b10 b6)
            (on b11 b22)
            (on b12 b3)
            (on b13 b15)
            (on b14 b13)
            (on-table b15)
            (on b16 b9)
            (on b17 b4)
            (on b18 b20)
            (on b19 b11)
            (on-table b20)
            (on-table b21)
            (on b22 b10)
        )
    )
)