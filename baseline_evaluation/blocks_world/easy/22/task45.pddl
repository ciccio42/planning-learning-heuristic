(define (problem BW-22-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b4)
        (on b3 b12)
        (on b4 b15)
        (on b5 b16)
        (on b6 b10)
        (on-table b7)
        (on b8 b3)
        (on b9 b7)
        (on-table b10)
        (on b11 b22)
        (on-table b12)
        (on b13 b8)
        (on b14 b9)
        (on-table b15)
        (on b16 b18)
        (on b17 b14)
        (on b18 b2)
        (on b19 b6)
        (on b20 b1)
        (on b21 b5)
        (on-table b22)
        (clear b11)
        (clear b13)
        (clear b17)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b7)
            (on b3 b5)
            (on b4 b6)
            (on b5 b2)
            (on b6 b15)
            (on b7 b22)
            (on b8 b14)
            (on b9 b19)
            (on-table b10)
            (on b11 b16)
            (on b12 b13)
            (on b13 b18)
            (on b14 b3)
            (on-table b15)
            (on-table b16)
            (on b17 b21)
            (on b18 b8)
            (on b19 b17)
            (on-table b20)
            (on-table b21)
            (on b22 b10)
        )
    )
)