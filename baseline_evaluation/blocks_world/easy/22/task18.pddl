(define (problem BW-22-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b6)
        (on-table b4)
        (on b5 b17)
        (on b6 b16)
        (on b7 b20)
        (on b8 b18)
        (on-table b9)
        (on b10 b21)
        (on b11 b3)
        (on b12 b7)
        (on b13 b11)
        (on-table b14)
        (on b15 b13)
        (on b16 b9)
        (on b17 b4)
        (on b18 b1)
        (on b19 b8)
        (on-table b20)
        (on b21 b22)
        (on b22 b5)
        (clear b10)
        (clear b12)
        (clear b14)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b21)
            (on-table b3)
            (on-table b4)
            (on b5 b12)
            (on-table b6)
            (on b7 b6)
            (on b8 b17)
            (on b9 b5)
            (on b10 b19)
            (on b11 b1)
            (on-table b12)
            (on-table b13)
            (on-table b14)
            (on b15 b3)
            (on b16 b7)
            (on b17 b20)
            (on b18 b14)
            (on b19 b15)
            (on b20 b10)
            (on b21 b8)
            (on b22 b13)
        )
    )
)