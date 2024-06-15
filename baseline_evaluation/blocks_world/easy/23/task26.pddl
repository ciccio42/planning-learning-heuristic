(define (problem BW-23-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b12)
        (on b3 b13)
        (on b4 b11)
        (on b5 b10)
        (on-table b6)
        (on b7 b16)
        (on b8 b7)
        (on b9 b18)
        (on-table b10)
        (on b11 b8)
        (on-table b12)
        (on b13 b5)
        (on b14 b15)
        (on-table b15)
        (on-table b16)
        (on-table b17)
        (on b18 b19)
        (on b19 b3)
        (on b20 b6)
        (on b21 b14)
        (on b22 b4)
        (on b23 b17)
        (clear b1)
        (clear b9)
        (clear b20)
        (clear b21)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b21)
            (on-table b3)
            (on-table b4)
            (on b5 b1)
            (on b6 b5)
            (on b7 b14)
            (on-table b8)
            (on b9 b22)
            (on b10 b2)
            (on-table b11)
            (on b12 b20)
            (on b13 b12)
            (on b14 b15)
            (on b15 b8)
            (on b16 b19)
            (on b17 b7)
            (on b18 b16)
            (on b19 b23)
            (on b20 b6)
            (on b21 b18)
            (on b22 b17)
            (on b23 b11)
        )
    )
)