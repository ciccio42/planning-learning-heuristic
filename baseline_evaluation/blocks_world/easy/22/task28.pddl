(define (problem BW-22-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b16)
        (on-table b3)
        (on b4 b15)
        (on b5 b4)
        (on-table b6)
        (on-table b7)
        (on b8 b11)
        (on b9 b18)
        (on b10 b22)
        (on-table b11)
        (on b12 b6)
        (on b13 b5)
        (on b14 b8)
        (on b15 b7)
        (on b16 b1)
        (on b17 b14)
        (on b18 b12)
        (on b19 b13)
        (on b20 b2)
        (on b21 b10)
        (on b22 b3)
        (clear b9)
        (clear b17)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b15)
            (on-table b2)
            (on-table b3)
            (on b4 b11)
            (on b5 b4)
            (on b6 b13)
            (on b7 b12)
            (on b8 b6)
            (on b9 b2)
            (on-table b10)
            (on b11 b20)
            (on b12 b8)
            (on-table b13)
            (on b14 b17)
            (on b15 b3)
            (on b16 b9)
            (on b17 b19)
            (on b18 b16)
            (on b19 b1)
            (on-table b20)
            (on b21 b22)
            (on-table b22)
        )
    )
)