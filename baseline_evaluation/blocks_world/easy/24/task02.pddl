(define (problem BW-24-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b1)
        (on b3 b17)
        (on b4 b14)
        (on-table b5)
        (on b6 b22)
        (on b7 b10)
        (on b8 b21)
        (on-table b9)
        (on b10 b5)
        (on b11 b4)
        (on b12 b23)
        (on b13 b12)
        (on b14 b18)
        (on b15 b9)
        (on b16 b11)
        (on b17 b7)
        (on-table b18)
        (on-table b19)
        (on b20 b16)
        (on b21 b20)
        (on b22 b8)
        (on-table b23)
        (on-table b24)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b13)
        (clear b15)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b20)
            (on b3 b1)
            (on b4 b18)
            (on-table b5)
            (on b6 b10)
            (on b7 b13)
            (on b8 b2)
            (on b9 b19)
            (on-table b10)
            (on b11 b12)
            (on b12 b6)
            (on-table b13)
            (on b14 b23)
            (on b15 b5)
            (on b16 b8)
            (on b17 b7)
            (on-table b18)
            (on-table b19)
            (on b20 b4)
            (on b21 b11)
            (on b22 b14)
            (on b23 b16)
            (on b24 b17)
        )
    )
)