(define (problem BW-28-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b12)
        (on-table b3)
        (on b4 b20)
        (on b5 b3)
        (on b6 b10)
        (on b7 b25)
        (on b8 b11)
        (on b9 b7)
        (on b10 b19)
        (on-table b11)
        (on b12 b27)
        (on-table b13)
        (on b14 b4)
        (on b15 b28)
        (on b16 b17)
        (on b17 b2)
        (on-table b18)
        (on b19 b21)
        (on b20 b15)
        (on b21 b24)
        (on b22 b23)
        (on b23 b16)
        (on b24 b26)
        (on b25 b13)
        (on-table b26)
        (on b27 b6)
        (on b28 b22)
        (clear b1)
        (clear b5)
        (clear b8)
        (clear b9)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b17)
            (on b4 b20)
            (on b5 b25)
            (on b6 b5)
            (on b7 b16)
            (on b8 b6)
            (on b9 b18)
            (on b10 b7)
            (on b11 b22)
            (on b12 b24)
            (on b13 b15)
            (on b14 b11)
            (on b15 b3)
            (on b16 b8)
            (on-table b17)
            (on b18 b23)
            (on b19 b12)
            (on b20 b21)
            (on b21 b2)
            (on b22 b27)
            (on b23 b10)
            (on b24 b28)
            (on b25 b1)
            (on b26 b13)
            (on b27 b26)
            (on b28 b9)
        )
    )
)