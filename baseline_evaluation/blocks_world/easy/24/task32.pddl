(define (problem BW-24-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b15)
        (on b4 b7)
        (on b5 b2)
        (on b6 b3)
        (on b7 b8)
        (on b8 b6)
        (on-table b9)
        (on b10 b1)
        (on b11 b17)
        (on b12 b22)
        (on b13 b11)
        (on b14 b13)
        (on b15 b24)
        (on b16 b20)
        (on b17 b4)
        (on b18 b23)
        (on-table b19)
        (on b20 b14)
        (on-table b21)
        (on b22 b16)
        (on-table b23)
        (on b24 b19)
        (clear b9)
        (clear b10)
        (clear b12)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b15)
            (on b3 b18)
            (on b4 b14)
            (on b5 b22)
            (on-table b6)
            (on b7 b23)
            (on-table b8)
            (on b9 b10)
            (on b10 b3)
            (on b11 b5)
            (on b12 b8)
            (on b13 b2)
            (on b14 b20)
            (on b15 b6)
            (on b16 b12)
            (on b17 b4)
            (on b18 b1)
            (on-table b19)
            (on b20 b11)
            (on-table b21)
            (on b22 b24)
            (on b23 b17)
            (on b24 b21)
        )
    )
)