(define (problem BW-29-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b24)
        (on-table b4)
        (on b5 b9)
        (on b6 b11)
        (on b7 b13)
        (on b8 b15)
        (on b9 b4)
        (on b10 b20)
        (on b11 b23)
        (on-table b12)
        (on b13 b14)
        (on b14 b28)
        (on b15 b25)
        (on b16 b5)
        (on b17 b2)
        (on b18 b16)
        (on-table b19)
        (on b20 b29)
        (on b21 b26)
        (on-table b22)
        (on b23 b7)
        (on-table b24)
        (on b25 b19)
        (on b26 b27)
        (on-table b27)
        (on b28 b17)
        (on b29 b12)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b8)
        (clear b18)
        (clear b21)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b25)
            (on-table b3)
            (on b4 b5)
            (on b5 b11)
            (on b6 b21)
            (on b7 b23)
            (on b8 b17)
            (on b9 b20)
            (on-table b10)
            (on b11 b28)
            (on b12 b27)
            (on b13 b15)
            (on b14 b7)
            (on b15 b29)
            (on b16 b10)
            (on b17 b13)
            (on b18 b19)
            (on b19 b24)
            (on b20 b14)
            (on b21 b18)
            (on b22 b9)
            (on b23 b1)
            (on b24 b16)
            (on b25 b4)
            (on-table b26)
            (on b27 b8)
            (on b28 b26)
            (on b29 b2)
        )
    )
)