(define (problem BW-24-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b11)
        (on b3 b20)
        (on-table b4)
        (on b5 b10)
        (on b6 b8)
        (on-table b7)
        (on b8 b15)
        (on b9 b16)
        (on b10 b7)
        (on-table b11)
        (on b12 b5)
        (on b13 b22)
        (on b14 b17)
        (on b15 b14)
        (on-table b16)
        (on-table b17)
        (on-table b18)
        (on b19 b23)
        (on b20 b21)
        (on b21 b18)
        (on b22 b12)
        (on-table b23)
        (on-table b24)
        (clear b1)
        (clear b2)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b9)
        (clear b13)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on b3 b23)
            (on b4 b15)
            (on b5 b7)
            (on b6 b16)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on b10 b14)
            (on b11 b5)
            (on-table b12)
            (on b13 b6)
            (on b14 b11)
            (on b15 b3)
            (on b16 b21)
            (on b17 b1)
            (on b18 b2)
            (on b19 b17)
            (on-table b20)
            (on b21 b22)
            (on b22 b8)
            (on b23 b18)
            (on b24 b19)
        )
    )
)