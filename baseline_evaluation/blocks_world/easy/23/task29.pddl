(define (problem BW-23-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b19)
        (on b3 b8)
        (on b4 b10)
        (on b5 b21)
        (on b6 b22)
        (on b7 b17)
        (on b8 b18)
        (on b9 b5)
        (on b10 b23)
        (on b11 b20)
        (on-table b12)
        (on b13 b1)
        (on-table b14)
        (on b15 b2)
        (on b16 b9)
        (on b17 b12)
        (on-table b18)
        (on-table b19)
        (on b20 b6)
        (on b21 b13)
        (on b22 b16)
        (on-table b23)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b11)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b4)
            (on b3 b11)
            (on-table b4)
            (on b5 b8)
            (on b6 b17)
            (on b7 b21)
            (on b8 b15)
            (on b9 b2)
            (on-table b10)
            (on b11 b23)
            (on b12 b7)
            (on b13 b10)
            (on b14 b19)
            (on b15 b13)
            (on-table b16)
            (on-table b17)
            (on b18 b22)
            (on b19 b6)
            (on b20 b9)
            (on b21 b3)
            (on b22 b14)
            (on-table b23)
        )
    )
)