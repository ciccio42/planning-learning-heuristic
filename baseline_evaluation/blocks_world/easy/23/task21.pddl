(define (problem BW-23-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b18)
        (on b3 b2)
        (on b4 b6)
        (on b5 b21)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b10)
        (on b10 b13)
        (on-table b11)
        (on b12 b5)
        (on b13 b4)
        (on b14 b7)
        (on-table b15)
        (on b16 b1)
        (on b17 b8)
        (on b18 b15)
        (on b19 b16)
        (on b20 b17)
        (on b21 b20)
        (on-table b22)
        (on b23 b19)
        (clear b3)
        (clear b9)
        (clear b11)
        (clear b14)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b19)
            (on b3 b18)
            (on b4 b2)
            (on b5 b17)
            (on b6 b10)
            (on b7 b9)
            (on b8 b15)
            (on-table b9)
            (on b10 b20)
            (on b11 b13)
            (on b12 b14)
            (on-table b13)
            (on b14 b5)
            (on b15 b6)
            (on b16 b21)
            (on b17 b8)
            (on b18 b23)
            (on b19 b11)
            (on-table b20)
            (on b21 b4)
            (on b22 b7)
            (on-table b23)
        )
    )
)