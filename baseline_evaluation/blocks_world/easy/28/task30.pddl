(define (problem BW-28-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b22)
        (on-table b3)
        (on b4 b12)
        (on b5 b20)
        (on b6 b24)
        (on b7 b4)
        (on b8 b14)
        (on b9 b3)
        (on b10 b1)
        (on b11 b25)
        (on b12 b16)
        (on b13 b9)
        (on b14 b17)
        (on b15 b5)
        (on-table b16)
        (on b17 b15)
        (on b18 b8)
        (on b19 b26)
        (on-table b20)
        (on b21 b18)
        (on b22 b11)
        (on b23 b21)
        (on b24 b7)
        (on b25 b28)
        (on b26 b10)
        (on b27 b13)
        (on-table b28)
        (clear b6)
        (clear b19)
        (clear b23)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b14)
            (on b3 b28)
            (on b4 b7)
            (on b5 b23)
            (on b6 b4)
            (on b7 b25)
            (on b8 b10)
            (on b9 b2)
            (on b10 b17)
            (on b11 b21)
            (on-table b12)
            (on b13 b26)
            (on-table b14)
            (on b15 b24)
            (on b16 b8)
            (on b17 b6)
            (on b18 b20)
            (on b19 b18)
            (on-table b20)
            (on b21 b22)
            (on b22 b5)
            (on b23 b16)
            (on b24 b13)
            (on b25 b12)
            (on b26 b9)
            (on b27 b19)
            (on b28 b1)
        )
    )
)