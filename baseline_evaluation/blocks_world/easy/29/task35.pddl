(define (problem BW-29-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b27)
        (on b2 b21)
        (on b3 b13)
        (on b4 b28)
        (on b5 b15)
        (on b6 b26)
        (on b7 b14)
        (on-table b8)
        (on b9 b24)
        (on b10 b6)
        (on b11 b9)
        (on-table b12)
        (on b13 b19)
        (on b14 b20)
        (on b15 b1)
        (on-table b16)
        (on b17 b12)
        (on b18 b11)
        (on b19 b25)
        (on-table b20)
        (on b21 b18)
        (on b22 b23)
        (on b23 b10)
        (on b24 b4)
        (on b25 b22)
        (on b26 b17)
        (on b27 b2)
        (on b28 b3)
        (on b29 b5)
        (clear b7)
        (clear b8)
        (clear b16)
        (clear b29)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on b5 b20)
            (on-table b6)
            (on b7 b21)
            (on b8 b25)
            (on b9 b2)
            (on b10 b27)
            (on b11 b12)
            (on b12 b10)
            (on-table b13)
            (on b14 b1)
            (on-table b15)
            (on-table b16)
            (on b17 b8)
            (on b18 b13)
            (on b19 b4)
            (on b20 b22)
            (on-table b21)
            (on b22 b16)
            (on b23 b17)
            (on b24 b18)
            (on b25 b9)
            (on b26 b24)
            (on b27 b19)
            (on b28 b6)
            (on b29 b14)
        )
    )
)