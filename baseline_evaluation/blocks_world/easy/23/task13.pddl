(define (problem BW-23-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b19)
        (on b4 b23)
        (on b5 b1)
        (on b6 b21)
        (on b7 b4)
        (on-table b8)
        (on b9 b2)
        (on-table b10)
        (on b11 b13)
        (on b12 b16)
        (on b13 b15)
        (on b14 b10)
        (on b15 b20)
        (on-table b16)
        (on-table b17)
        (on b18 b22)
        (on b19 b11)
        (on b20 b9)
        (on b21 b14)
        (on b22 b3)
        (on-table b23)
        (clear b5)
        (clear b6)
        (clear b8)
        (clear b12)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b13)
            (on b3 b16)
            (on b4 b7)
            (on-table b5)
            (on b6 b9)
            (on b7 b11)
            (on b8 b14)
            (on b9 b15)
            (on b10 b12)
            (on b11 b23)
            (on-table b12)
            (on b13 b20)
            (on b14 b3)
            (on b15 b18)
            (on b16 b1)
            (on b17 b19)
            (on-table b18)
            (on-table b19)
            (on-table b20)
            (on b21 b10)
            (on-table b22)
            (on b23 b2)
        )
    )
)