(define (problem BW-22-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b16)
        (on b3 b13)
        (on-table b4)
        (on b5 b4)
        (on-table b6)
        (on b7 b21)
        (on b8 b10)
        (on b9 b20)
        (on b10 b5)
        (on-table b11)
        (on-table b12)
        (on b13 b2)
        (on-table b14)
        (on b15 b11)
        (on b16 b14)
        (on b17 b8)
        (on b18 b9)
        (on b19 b22)
        (on b20 b19)
        (on b21 b15)
        (on b22 b6)
        (clear b1)
        (clear b7)
        (clear b12)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b20)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
            (on b5 b15)
            (on b6 b21)
            (on-table b7)
            (on b8 b18)
            (on-table b9)
            (on b10 b1)
            (on b11 b17)
            (on b12 b6)
            (on b13 b8)
            (on b14 b5)
            (on b15 b16)
            (on b16 b7)
            (on b17 b2)
            (on-table b18)
            (on b19 b13)
            (on b20 b12)
            (on-table b21)
            (on b22 b19)
        )
    )
)