(define (problem BW-22-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b12)
        (on b4 b20)
        (on b5 b8)
        (on b6 b16)
        (on b7 b17)
        (on b8 b21)
        (on b9 b2)
        (on-table b10)
        (on b11 b6)
        (on-table b12)
        (on b13 b18)
        (on b14 b13)
        (on-table b15)
        (on b16 b15)
        (on-table b17)
        (on b18 b1)
        (on b19 b4)
        (on b20 b10)
        (on b21 b14)
        (on b22 b9)
        (clear b3)
        (clear b5)
        (clear b11)
        (clear b19)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b7)
            (on b3 b9)
            (on b4 b1)
            (on b5 b4)
            (on b6 b13)
            (on b7 b18)
            (on b8 b10)
            (on-table b9)
            (on b10 b14)
            (on b11 b17)
            (on b12 b6)
            (on-table b13)
            (on b14 b20)
            (on b15 b11)
            (on-table b16)
            (on b17 b22)
            (on b18 b12)
            (on b19 b15)
            (on-table b20)
            (on b21 b8)
            (on b22 b21)
        )
    )
)