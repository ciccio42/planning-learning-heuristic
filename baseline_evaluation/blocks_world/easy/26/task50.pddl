(define (problem BW-26-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b7)
        (on b3 b24)
        (on b4 b16)
        (on b5 b21)
        (on b6 b5)
        (on b7 b10)
        (on b8 b12)
        (on b9 b18)
        (on b10 b20)
        (on b11 b1)
        (on b12 b6)
        (on b13 b11)
        (on b14 b3)
        (on b15 b8)
        (on-table b16)
        (on b17 b25)
        (on b18 b26)
        (on b19 b23)
        (on b20 b9)
        (on b21 b14)
        (on b22 b2)
        (on-table b23)
        (on-table b24)
        (on-table b25)
        (on b26 b13)
        (clear b4)
        (clear b15)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b17)
            (on b3 b19)
            (on b4 b18)
            (on-table b5)
            (on b6 b26)
            (on b7 b21)
            (on b8 b11)
            (on b9 b22)
            (on b10 b25)
            (on b11 b12)
            (on b12 b23)
            (on b13 b10)
            (on b14 b8)
            (on b15 b2)
            (on-table b16)
            (on-table b17)
            (on-table b18)
            (on b19 b20)
            (on b20 b16)
            (on b21 b13)
            (on-table b22)
            (on b23 b7)
            (on b24 b4)
            (on b25 b1)
            (on b26 b24)
        )
    )
)