(define (problem BW-30-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b5)
        (on b3 b20)
        (on b4 b24)
        (on b5 b17)
        (on b6 b22)
        (on b7 b29)
        (on b8 b15)
        (on-table b9)
        (on b10 b26)
        (on b11 b21)
        (on b12 b7)
        (on b13 b14)
        (on b14 b23)
        (on b15 b28)
        (on-table b16)
        (on b17 b18)
        (on-table b18)
        (on-table b19)
        (on b20 b4)
        (on-table b21)
        (on b22 b30)
        (on b23 b2)
        (on b24 b11)
        (on-table b25)
        (on-table b26)
        (on-table b27)
        (on b28 b10)
        (on b29 b27)
        (on b30 b9)
        (clear b1)
        (clear b6)
        (clear b8)
        (clear b12)
        (clear b13)
        (clear b16)
        (clear b19)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on b3 b20)
            (on-table b4)
            (on b5 b17)
            (on b6 b27)
            (on-table b7)
            (on b8 b10)
            (on b9 b18)
            (on b10 b3)
            (on b11 b7)
            (on b12 b11)
            (on b13 b26)
            (on b14 b8)
            (on b15 b21)
            (on b16 b28)
            (on b17 b12)
            (on b18 b13)
            (on b19 b22)
            (on b20 b4)
            (on-table b21)
            (on-table b22)
            (on b23 b24)
            (on b24 b15)
            (on b25 b5)
            (on-table b26)
            (on b27 b16)
            (on b28 b2)
            (on b29 b19)
            (on-table b30)
        )
    )
)