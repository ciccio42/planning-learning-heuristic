(define (problem BW-23-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on-table b2)
        (on b3 b16)
        (on b4 b14)
        (on b5 b4)
        (on b6 b2)
        (on b7 b15)
        (on-table b8)
        (on-table b9)
        (on b10 b13)
        (on b11 b3)
        (on b12 b18)
        (on b13 b1)
        (on-table b14)
        (on b15 b9)
        (on b16 b19)
        (on b17 b10)
        (on b18 b22)
        (on b19 b21)
        (on b20 b11)
        (on-table b21)
        (on b22 b17)
        (on-table b23)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b12)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b23)
            (on b3 b18)
            (on b4 b17)
            (on b5 b21)
            (on b6 b4)
            (on b7 b20)
            (on b8 b7)
            (on-table b9)
            (on b10 b12)
            (on b11 b1)
            (on b12 b11)
            (on b13 b10)
            (on b14 b8)
            (on b15 b13)
            (on b16 b3)
            (on b17 b14)
            (on b18 b15)
            (on b19 b6)
            (on b20 b16)
            (on b21 b2)
            (on b22 b9)
            (on-table b23)
        )
    )
)