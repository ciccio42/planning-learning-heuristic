(define (problem BW-23-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b10)
        (on-table b3)
        (on b4 b18)
        (on b5 b23)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on-table b9)
        (on b10 b12)
        (on-table b11)
        (on b12 b14)
        (on b13 b7)
        (on b14 b9)
        (on b15 b21)
        (on b16 b8)
        (on b17 b3)
        (on b18 b15)
        (on b19 b5)
        (on b20 b16)
        (on-table b21)
        (on b22 b1)
        (on b23 b22)
        (clear b2)
        (clear b4)
        (clear b11)
        (clear b13)
        (clear b17)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b8)
            (on-table b3)
            (on b4 b1)
            (on b5 b23)
            (on b6 b13)
            (on b7 b18)
            (on b8 b11)
            (on-table b9)
            (on b10 b3)
            (on b11 b4)
            (on-table b12)
            (on b13 b19)
            (on-table b14)
            (on b15 b10)
            (on-table b16)
            (on b17 b14)
            (on b18 b6)
            (on b19 b5)
            (on b20 b21)
            (on b21 b22)
            (on b22 b16)
            (on b23 b20)
        )
    )
)