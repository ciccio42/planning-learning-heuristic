(define (problem BW-24-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on-table b2)
        (on b3 b16)
        (on b4 b20)
        (on-table b5)
        (on b6 b8)
        (on b7 b23)
        (on b8 b7)
        (on b9 b24)
        (on b10 b2)
        (on b11 b14)
        (on b12 b5)
        (on b13 b12)
        (on-table b14)
        (on b15 b11)
        (on b16 b22)
        (on b17 b9)
        (on b18 b3)
        (on b19 b13)
        (on b20 b17)
        (on-table b21)
        (on b22 b6)
        (on-table b23)
        (on b24 b1)
        (clear b4)
        (clear b10)
        (clear b15)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b21)
            (on b4 b2)
            (on b5 b19)
            (on b6 b18)
            (on b7 b23)
            (on-table b8)
            (on b9 b22)
            (on-table b10)
            (on b11 b3)
            (on b12 b5)
            (on b13 b14)
            (on b14 b1)
            (on b15 b9)
            (on b16 b11)
            (on b17 b13)
            (on b18 b7)
            (on b19 b17)
            (on-table b20)
            (on b21 b24)
            (on b22 b16)
            (on b23 b4)
            (on b24 b12)
        )
    )
)