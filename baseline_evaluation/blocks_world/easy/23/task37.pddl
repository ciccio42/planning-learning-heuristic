(define (problem BW-23-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b1)
        (on b3 b6)
        (on b4 b19)
        (on-table b5)
        (on-table b6)
        (on b7 b14)
        (on b8 b3)
        (on b9 b23)
        (on b10 b7)
        (on-table b11)
        (on-table b12)
        (on b13 b18)
        (on b14 b5)
        (on b15 b10)
        (on b16 b12)
        (on b17 b13)
        (on b18 b20)
        (on-table b19)
        (on-table b20)
        (on b21 b15)
        (on-table b22)
        (on b23 b17)
        (clear b2)
        (clear b4)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b16)
        (clear b22)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b8)
            (on b3 b15)
            (on-table b4)
            (on b5 b9)
            (on-table b6)
            (on b7 b18)
            (on b8 b20)
            (on b9 b1)
            (on-table b10)
            (on b11 b3)
            (on b12 b19)
            (on b13 b21)
            (on b14 b2)
            (on b15 b10)
            (on-table b16)
            (on b17 b14)
            (on b18 b11)
            (on b19 b5)
            (on b20 b12)
            (on b21 b17)
            (on b22 b13)
            (on b23 b6)
        )
    )
)