(define (problem BW-24-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b8)
        (on-table b3)
        (on b4 b23)
        (on b5 b15)
        (on b6 b18)
        (on b7 b19)
        (on b8 b7)
        (on-table b9)
        (on b10 b17)
        (on b11 b21)
        (on b12 b16)
        (on b13 b2)
        (on b14 b5)
        (on b15 b13)
        (on b16 b24)
        (on b17 b3)
        (on b18 b14)
        (on b19 b11)
        (on-table b20)
        (on-table b21)
        (on b22 b9)
        (on b23 b10)
        (on b24 b20)
        (clear b1)
        (clear b4)
        (clear b12)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b23)
            (on b3 b17)
            (on-table b4)
            (on b5 b16)
            (on b6 b15)
            (on b7 b2)
            (on b8 b9)
            (on b9 b12)
            (on b10 b11)
            (on b11 b5)
            (on-table b12)
            (on b13 b4)
            (on b14 b19)
            (on b15 b13)
            (on b16 b3)
            (on-table b17)
            (on b18 b14)
            (on b19 b24)
            (on-table b20)
            (on b21 b7)
            (on b22 b8)
            (on b23 b6)
            (on b24 b1)
        )
    )
)