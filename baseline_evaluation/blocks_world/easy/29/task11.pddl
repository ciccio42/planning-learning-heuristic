(define (problem BW-29-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b15)
        (on b3 b16)
        (on b4 b25)
        (on b5 b9)
        (on b6 b5)
        (on b7 b11)
        (on b8 b18)
        (on b9 b24)
        (on b10 b13)
        (on b11 b2)
        (on b12 b1)
        (on b13 b12)
        (on b14 b26)
        (on b15 b20)
        (on b16 b14)
        (on b17 b8)
        (on b18 b29)
        (on b19 b7)
        (on-table b20)
        (on b21 b4)
        (on b22 b23)
        (on b23 b19)
        (on b24 b17)
        (on b25 b27)
        (on b26 b10)
        (on-table b27)
        (on b28 b21)
        (on b29 b22)
        (clear b3)
        (clear b28)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b9)
            (on b4 b24)
            (on-table b5)
            (on-table b6)
            (on b7 b4)
            (on b8 b28)
            (on b9 b12)
            (on b10 b7)
            (on b11 b16)
            (on b12 b11)
            (on-table b13)
            (on b14 b15)
            (on b15 b13)
            (on b16 b21)
            (on b17 b19)
            (on b18 b1)
            (on-table b19)
            (on-table b20)
            (on b21 b17)
            (on b22 b18)
            (on b23 b6)
            (on b24 b14)
            (on b25 b8)
            (on b26 b10)
            (on b27 b22)
            (on b28 b2)
            (on b29 b5)
        )
    )
)