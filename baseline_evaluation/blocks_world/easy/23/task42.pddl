(define (problem BW-23-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b21)
        (on b3 b9)
        (on b4 b3)
        (on b5 b17)
        (on-table b6)
        (on b7 b1)
        (on-table b8)
        (on b9 b15)
        (on b10 b19)
        (on b11 b23)
        (on b12 b5)
        (on b13 b4)
        (on b14 b12)
        (on b15 b20)
        (on-table b16)
        (on b17 b10)
        (on-table b18)
        (on b19 b6)
        (on b20 b18)
        (on b21 b14)
        (on b22 b11)
        (on b23 b8)
        (clear b2)
        (clear b7)
        (clear b16)
        (clear b22)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b23)
            (on b6 b18)
            (on-table b7)
            (on b8 b11)
            (on b9 b6)
            (on b10 b19)
            (on b11 b10)
            (on b12 b3)
            (on-table b13)
            (on b14 b9)
            (on b15 b22)
            (on b16 b12)
            (on b17 b8)
            (on-table b18)
            (on b19 b16)
            (on b20 b21)
            (on b21 b14)
            (on b22 b2)
            (on-table b23)
        )
    )
)