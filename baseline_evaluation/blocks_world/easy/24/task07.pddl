(define (problem BW-24-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b15)
        (on b4 b14)
        (on b5 b1)
        (on b6 b18)
        (on b7 b9)
        (on-table b8)
        (on-table b9)
        (on-table b10)
        (on b11 b16)
        (on b12 b8)
        (on b13 b23)
        (on b14 b5)
        (on b15 b13)
        (on b16 b4)
        (on-table b17)
        (on b18 b22)
        (on b19 b21)
        (on b20 b10)
        (on-table b21)
        (on b22 b7)
        (on b23 b19)
        (on b24 b17)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b11)
        (clear b20)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on-table b3)
            (on b4 b11)
            (on-table b5)
            (on b6 b10)
            (on b7 b18)
            (on b8 b15)
            (on b9 b20)
            (on-table b10)
            (on b11 b2)
            (on-table b12)
            (on b13 b8)
            (on b14 b16)
            (on b15 b23)
            (on b16 b6)
            (on b17 b4)
            (on b18 b22)
            (on b19 b13)
            (on b20 b1)
            (on b21 b17)
            (on b22 b21)
            (on b23 b3)
            (on b24 b12)
        )
    )
)