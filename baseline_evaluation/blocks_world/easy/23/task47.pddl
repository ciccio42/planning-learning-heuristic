(define (problem BW-23-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b13)
        (on b3 b14)
        (on b4 b16)
        (on b5 b21)
        (on b6 b5)
        (on b7 b17)
        (on b8 b1)
        (on-table b9)
        (on b10 b22)
        (on b11 b3)
        (on b12 b7)
        (on b13 b11)
        (on-table b14)
        (on-table b15)
        (on b16 b2)
        (on-table b17)
        (on b18 b15)
        (on b19 b10)
        (on b20 b23)
        (on-table b21)
        (on b22 b18)
        (on b23 b19)
        (clear b4)
        (clear b6)
        (clear b8)
        (clear b9)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b20)
            (on b4 b12)
            (on b5 b7)
            (on b6 b11)
            (on b7 b21)
            (on b8 b22)
            (on b9 b15)
            (on b10 b3)
            (on b11 b19)
            (on b12 b5)
            (on b13 b1)
            (on b14 b4)
            (on b15 b18)
            (on b16 b8)
            (on b17 b2)
            (on b18 b6)
            (on b19 b17)
            (on b20 b14)
            (on-table b21)
            (on b22 b23)
            (on b23 b13)
        )
    )
)