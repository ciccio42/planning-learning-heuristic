(define (problem BW-24-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b21)
        (on b3 b23)
        (on b4 b11)
        (on b5 b18)
        (on b6 b10)
        (on b7 b20)
        (on-table b8)
        (on b9 b7)
        (on b10 b13)
        (on b11 b19)
        (on b12 b1)
        (on-table b13)
        (on-table b14)
        (on b15 b2)
        (on-table b16)
        (on b17 b9)
        (on b18 b8)
        (on-table b19)
        (on b20 b24)
        (on b21 b5)
        (on b22 b17)
        (on-table b23)
        (on b24 b3)
        (clear b4)
        (clear b6)
        (clear b12)
        (clear b14)
        (clear b15)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b4)
            (on b3 b17)
            (on b4 b11)
            (on b5 b21)
            (on-table b6)
            (on-table b7)
            (on b8 b18)
            (on b9 b10)
            (on b10 b7)
            (on b11 b6)
            (on-table b12)
            (on b13 b22)
            (on b14 b16)
            (on-table b15)
            (on b16 b23)
            (on b17 b12)
            (on b18 b3)
            (on-table b19)
            (on b20 b24)
            (on b21 b8)
            (on b22 b1)
            (on b23 b20)
            (on b24 b13)
        )
    )
)