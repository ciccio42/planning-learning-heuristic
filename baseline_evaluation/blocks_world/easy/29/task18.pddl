(define (problem BW-29-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b13)
        (on b3 b24)
        (on b4 b10)
        (on b5 b26)
        (on b6 b15)
        (on b7 b16)
        (on b8 b28)
        (on b9 b27)
        (on-table b10)
        (on b11 b1)
        (on b12 b21)
        (on-table b13)
        (on b14 b11)
        (on-table b15)
        (on b16 b19)
        (on b17 b25)
        (on-table b18)
        (on b19 b3)
        (on b20 b14)
        (on-table b21)
        (on b22 b23)
        (on b23 b17)
        (on-table b24)
        (on b25 b4)
        (on b26 b29)
        (on b27 b5)
        (on-table b28)
        (on b29 b7)
        (clear b6)
        (clear b8)
        (clear b9)
        (clear b12)
        (clear b18)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b14)
            (on b3 b18)
            (on b4 b8)
            (on b5 b26)
            (on-table b6)
            (on b7 b4)
            (on b8 b24)
            (on b9 b10)
            (on b10 b6)
            (on b11 b17)
            (on b12 b11)
            (on b13 b2)
            (on b14 b7)
            (on b15 b3)
            (on b16 b29)
            (on-table b17)
            (on-table b18)
            (on-table b19)
            (on b20 b23)
            (on b21 b27)
            (on b22 b15)
            (on b23 b13)
            (on b24 b12)
            (on b25 b20)
            (on b26 b28)
            (on-table b27)
            (on-table b28)
            (on b29 b25)
        )
    )
)