(define (problem BW-24-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b23)
        (on b3 b1)
        (on b4 b3)
        (on b5 b2)
        (on b6 b12)
        (on b7 b15)
        (on b8 b22)
        (on-table b9)
        (on b10 b7)
        (on b11 b10)
        (on b12 b17)
        (on b13 b19)
        (on b14 b11)
        (on b15 b9)
        (on b16 b21)
        (on b17 b20)
        (on b18 b14)
        (on-table b19)
        (on-table b20)
        (on b21 b6)
        (on b22 b24)
        (on b23 b8)
        (on b24 b16)
        (clear b4)
        (clear b13)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b14)
            (on-table b3)
            (on b4 b17)
            (on b5 b2)
            (on b6 b19)
            (on b7 b12)
            (on b8 b3)
            (on-table b9)
            (on b10 b21)
            (on-table b11)
            (on b12 b8)
            (on b13 b15)
            (on b14 b13)
            (on b15 b9)
            (on b16 b23)
            (on b17 b18)
            (on b18 b5)
            (on-table b19)
            (on b20 b24)
            (on-table b21)
            (on b22 b7)
            (on-table b23)
            (on b24 b16)
        )
    )
)