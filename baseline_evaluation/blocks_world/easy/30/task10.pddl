(define (problem BW-30-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b14)
        (on b3 b28)
        (on b4 b1)
        (on-table b5)
        (on b6 b8)
        (on b7 b15)
        (on b8 b27)
        (on b9 b24)
        (on b10 b16)
        (on b11 b13)
        (on-table b12)
        (on-table b13)
        (on b14 b22)
        (on-table b15)
        (on b16 b2)
        (on b17 b21)
        (on-table b18)
        (on b19 b5)
        (on-table b20)
        (on b21 b12)
        (on b22 b18)
        (on b23 b11)
        (on b24 b4)
        (on b25 b10)
        (on b26 b7)
        (on b27 b3)
        (on-table b28)
        (on b29 b20)
        (on b30 b17)
        (clear b6)
        (clear b9)
        (clear b23)
        (clear b25)
        (clear b26)
        (clear b29)
        (clear b30)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b14)
            (on-table b4)
            (on b5 b24)
            (on b6 b25)
            (on-table b7)
            (on b8 b4)
            (on b9 b19)
            (on b10 b13)
            (on b11 b18)
            (on b12 b27)
            (on b13 b20)
            (on b14 b30)
            (on b15 b26)
            (on b16 b1)
            (on b17 b7)
            (on b18 b22)
            (on b19 b6)
            (on b20 b16)
            (on b21 b8)
            (on b22 b29)
            (on b23 b5)
            (on b24 b15)
            (on b25 b23)
            (on b26 b28)
            (on b27 b17)
            (on-table b28)
            (on b29 b21)
            (on b30 b12)
        )
    )
)