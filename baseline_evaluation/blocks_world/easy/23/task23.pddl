(define (problem BW-23-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b17)
        (on b3 b10)
        (on b4 b16)
        (on-table b5)
        (on b6 b5)
        (on-table b7)
        (on b8 b20)
        (on b9 b2)
        (on b10 b23)
        (on b11 b9)
        (on b12 b11)
        (on b13 b6)
        (on b14 b19)
        (on b15 b18)
        (on b16 b22)
        (on b17 b8)
        (on b18 b1)
        (on-table b19)
        (on-table b20)
        (on b21 b3)
        (on b22 b12)
        (on b23 b4)
        (clear b7)
        (clear b13)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b3)
            (on b3 b11)
            (on b4 b19)
            (on b5 b21)
            (on b6 b14)
            (on-table b7)
            (on b8 b7)
            (on b9 b16)
            (on b10 b20)
            (on b11 b6)
            (on-table b12)
            (on-table b13)
            (on b14 b22)
            (on b15 b12)
            (on b16 b8)
            (on b17 b18)
            (on-table b18)
            (on b19 b2)
            (on b20 b1)
            (on b21 b17)
            (on b22 b13)
            (on b23 b4)
        )
    )
)