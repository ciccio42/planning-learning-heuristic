(define (problem BW-28-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b3)
        (on b3 b16)
        (on b4 b20)
        (on b5 b6)
        (on b6 b21)
        (on b7 b12)
        (on b8 b2)
        (on b9 b22)
        (on b10 b13)
        (on b11 b10)
        (on b12 b8)
        (on-table b13)
        (on b14 b5)
        (on-table b15)
        (on b16 b25)
        (on b17 b28)
        (on b18 b11)
        (on-table b19)
        (on b20 b17)
        (on b21 b26)
        (on b22 b18)
        (on b23 b1)
        (on b24 b9)
        (on-table b25)
        (on b26 b7)
        (on-table b27)
        (on-table b28)
        (clear b14)
        (clear b15)
        (clear b19)
        (clear b23)
        (clear b24)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b15)
            (on b3 b13)
            (on b4 b5)
            (on b5 b25)
            (on b6 b12)
            (on b7 b28)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b14)
            (on-table b12)
            (on b13 b6)
            (on b14 b19)
            (on b15 b16)
            (on b16 b18)
            (on b17 b11)
            (on b18 b24)
            (on b19 b8)
            (on b20 b3)
            (on b21 b27)
            (on b22 b1)
            (on b23 b17)
            (on b24 b9)
            (on b25 b26)
            (on b26 b22)
            (on b27 b23)
            (on-table b28)
        )
    )
)