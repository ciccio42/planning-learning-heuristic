(define (problem BW-23-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b21)
        (on-table b3)
        (on b4 b7)
        (on-table b5)
        (on b6 b2)
        (on-table b7)
        (on b8 b23)
        (on b9 b15)
        (on b10 b3)
        (on b11 b10)
        (on b12 b4)
        (on b13 b20)
        (on b14 b18)
        (on b15 b6)
        (on b16 b19)
        (on b17 b9)
        (on b18 b13)
        (on b19 b5)
        (on-table b20)
        (on b21 b11)
        (on b22 b17)
        (on b23 b1)
        (clear b8)
        (clear b14)
        (clear b16)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b15)
            (on-table b3)
            (on b4 b7)
            (on b5 b9)
            (on b6 b16)
            (on b7 b14)
            (on b8 b6)
            (on b9 b12)
            (on b10 b17)
            (on b11 b2)
            (on b12 b22)
            (on b13 b20)
            (on-table b14)
            (on b15 b3)
            (on b16 b21)
            (on b17 b5)
            (on b18 b4)
            (on b19 b11)
            (on b20 b8)
            (on b21 b10)
            (on b22 b23)
            (on b23 b1)
        )
    )
)