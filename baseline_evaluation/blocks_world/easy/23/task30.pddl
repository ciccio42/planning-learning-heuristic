(define (problem BW-23-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b20)
        (on b3 b6)
        (on b4 b13)
        (on b5 b21)
        (on b6 b12)
        (on b7 b4)
        (on b8 b17)
        (on-table b9)
        (on-table b10)
        (on b11 b16)
        (on b12 b1)
        (on b13 b11)
        (on b14 b2)
        (on-table b15)
        (on-table b16)
        (on b17 b9)
        (on b18 b22)
        (on b19 b5)
        (on b20 b18)
        (on b21 b7)
        (on b22 b8)
        (on b23 b14)
        (clear b3)
        (clear b10)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b19)
            (on b4 b22)
            (on b5 b18)
            (on b6 b15)
            (on b7 b23)
            (on b8 b20)
            (on b9 b3)
            (on b10 b16)
            (on b11 b21)
            (on b12 b7)
            (on b13 b17)
            (on b14 b6)
            (on b15 b13)
            (on-table b16)
            (on b17 b10)
            (on b18 b12)
            (on b19 b1)
            (on b20 b9)
            (on b21 b14)
            (on b22 b2)
            (on b23 b11)
        )
    )
)