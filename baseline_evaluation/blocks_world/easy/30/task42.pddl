(define (problem BW-30-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b10)
        (on b4 b19)
        (on b5 b28)
        (on b6 b15)
        (on b7 b26)
        (on b8 b16)
        (on b9 b7)
        (on-table b10)
        (on b11 b29)
        (on b12 b17)
        (on-table b13)
        (on b14 b2)
        (on b15 b13)
        (on-table b16)
        (on b17 b24)
        (on b18 b22)
        (on-table b19)
        (on b20 b6)
        (on b21 b4)
        (on b22 b25)
        (on b23 b18)
        (on b24 b20)
        (on b25 b5)
        (on b26 b27)
        (on b27 b11)
        (on b28 b21)
        (on b29 b1)
        (on b30 b23)
        (clear b8)
        (clear b9)
        (clear b12)
        (clear b14)
        (clear b30)
    )
    (:goal
        (and
            (on b1 b17)
            (on-table b2)
            (on b3 b30)
            (on b4 b20)
            (on b5 b1)
            (on b6 b7)
            (on b7 b18)
            (on b8 b2)
            (on b9 b6)
            (on b10 b9)
            (on b11 b4)
            (on b12 b5)
            (on b13 b22)
            (on-table b14)
            (on b15 b19)
            (on b16 b25)
            (on b17 b26)
            (on b18 b27)
            (on b19 b16)
            (on b20 b21)
            (on-table b21)
            (on b22 b29)
            (on b23 b24)
            (on b24 b10)
            (on b25 b13)
            (on-table b26)
            (on b27 b14)
            (on b28 b11)
            (on-table b29)
            (on b30 b15)
        )
    )
)