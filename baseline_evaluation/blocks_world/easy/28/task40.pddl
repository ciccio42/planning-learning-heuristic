(define (problem BW-28-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b25)
        (on b3 b7)
        (on b4 b9)
        (on-table b5)
        (on b6 b4)
        (on b7 b18)
        (on-table b8)
        (on b9 b12)
        (on b10 b21)
        (on b11 b13)
        (on b12 b22)
        (on b13 b17)
        (on b14 b23)
        (on-table b15)
        (on b16 b8)
        (on b17 b28)
        (on-table b18)
        (on b19 b20)
        (on b20 b16)
        (on b21 b2)
        (on b22 b3)
        (on b23 b1)
        (on b24 b10)
        (on b25 b14)
        (on b26 b11)
        (on b27 b24)
        (on b28 b19)
        (clear b5)
        (clear b15)
        (clear b26)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b26)
            (on b3 b15)
            (on b4 b20)
            (on b5 b4)
            (on b6 b11)
            (on b7 b17)
            (on b8 b7)
            (on b9 b13)
            (on-table b10)
            (on-table b11)
            (on b12 b2)
            (on b13 b18)
            (on b14 b1)
            (on-table b15)
            (on b16 b23)
            (on b17 b25)
            (on b18 b21)
            (on b19 b8)
            (on b20 b19)
            (on b21 b27)
            (on b22 b6)
            (on-table b23)
            (on b24 b12)
            (on b25 b3)
            (on b26 b9)
            (on b27 b5)
            (on b28 b14)
        )
    )
)