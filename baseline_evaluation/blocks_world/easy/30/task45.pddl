(define (problem BW-30-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on-table b2)
        (on b3 b10)
        (on b4 b3)
        (on b5 b22)
        (on b6 b14)
        (on b7 b18)
        (on b8 b24)
        (on b9 b15)
        (on b10 b8)
        (on b11 b20)
        (on b12 b5)
        (on b13 b21)
        (on b14 b23)
        (on b15 b28)
        (on b16 b1)
        (on b17 b9)
        (on-table b18)
        (on b19 b29)
        (on b20 b7)
        (on-table b21)
        (on b22 b26)
        (on b23 b25)
        (on-table b24)
        (on b25 b19)
        (on b26 b6)
        (on-table b27)
        (on b28 b13)
        (on b29 b4)
        (on b30 b27)
        (clear b2)
        (clear b11)
        (clear b12)
        (clear b16)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b28)
            (on b4 b21)
            (on b5 b1)
            (on b6 b14)
            (on b7 b23)
            (on b8 b12)
            (on b9 b25)
            (on b10 b4)
            (on-table b11)
            (on b12 b22)
            (on b13 b11)
            (on b14 b17)
            (on-table b15)
            (on b16 b13)
            (on b17 b8)
            (on-table b18)
            (on b19 b7)
            (on b20 b15)
            (on-table b21)
            (on b22 b29)
            (on b23 b26)
            (on b24 b27)
            (on b25 b2)
            (on b26 b9)
            (on b27 b6)
            (on b28 b19)
            (on b29 b20)
            (on-table b30)
        )
    )
)