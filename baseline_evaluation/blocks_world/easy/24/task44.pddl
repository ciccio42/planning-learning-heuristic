(define (problem BW-24-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b7)
        (on b3 b1)
        (on-table b4)
        (on b5 b18)
        (on b6 b12)
        (on b7 b5)
        (on-table b8)
        (on-table b9)
        (on b10 b2)
        (on b11 b17)
        (on b12 b21)
        (on-table b13)
        (on b14 b6)
        (on-table b15)
        (on b16 b22)
        (on b17 b24)
        (on b18 b8)
        (on b19 b11)
        (on b20 b14)
        (on-table b21)
        (on b22 b13)
        (on b23 b3)
        (on b24 b15)
        (clear b9)
        (clear b10)
        (clear b16)
        (clear b19)
        (clear b20)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b17)
            (on-table b2)
            (on b3 b15)
            (on b4 b5)
            (on-table b5)
            (on b6 b7)
            (on b7 b2)
            (on b8 b20)
            (on-table b9)
            (on b10 b23)
            (on b11 b14)
            (on b12 b3)
            (on-table b13)
            (on b14 b12)
            (on b15 b10)
            (on b16 b9)
            (on b17 b19)
            (on b18 b8)
            (on b19 b4)
            (on b20 b6)
            (on b21 b16)
            (on b22 b24)
            (on b23 b22)
            (on b24 b21)
        )
    )
)