(define (problem BW-29-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b27)
        (on-table b3)
        (on b4 b14)
        (on b5 b1)
        (on b6 b8)
        (on-table b7)
        (on b8 b16)
        (on b9 b23)
        (on-table b10)
        (on b11 b13)
        (on b12 b29)
        (on b13 b17)
        (on b14 b22)
        (on b15 b24)
        (on b16 b12)
        (on b17 b4)
        (on b18 b9)
        (on b19 b25)
        (on-table b20)
        (on b21 b6)
        (on b22 b2)
        (on b23 b21)
        (on b24 b20)
        (on b25 b11)
        (on b26 b28)
        (on b27 b18)
        (on b28 b7)
        (on b29 b10)
        (clear b3)
        (clear b5)
        (clear b19)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on b3 b16)
            (on b4 b25)
            (on b5 b24)
            (on b6 b21)
            (on b7 b27)
            (on b8 b29)
            (on b9 b20)
            (on b10 b3)
            (on-table b11)
            (on b12 b11)
            (on-table b13)
            (on b14 b26)
            (on b15 b4)
            (on b16 b23)
            (on b17 b9)
            (on b18 b15)
            (on b19 b12)
            (on b20 b10)
            (on b21 b14)
            (on b22 b18)
            (on-table b23)
            (on-table b24)
            (on b25 b17)
            (on-table b26)
            (on b27 b6)
            (on b28 b2)
            (on b29 b22)
        )
    )
)