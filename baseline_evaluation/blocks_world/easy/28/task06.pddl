(define (problem BW-28-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b3)
        (on b3 b11)
        (on b4 b19)
        (on b5 b1)
        (on b6 b23)
        (on-table b7)
        (on b8 b26)
        (on b9 b2)
        (on b10 b28)
        (on-table b11)
        (on-table b12)
        (on b13 b14)
        (on b14 b7)
        (on b15 b6)
        (on b16 b15)
        (on b17 b18)
        (on b18 b24)
        (on-table b19)
        (on b20 b16)
        (on b21 b22)
        (on b22 b27)
        (on b23 b21)
        (on b24 b12)
        (on-table b25)
        (on b26 b10)
        (on b27 b9)
        (on b28 b20)
        (clear b4)
        (clear b5)
        (clear b13)
        (clear b17)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on b3 b23)
            (on b4 b15)
            (on-table b5)
            (on b6 b16)
            (on b7 b8)
            (on b8 b26)
            (on b9 b1)
            (on b10 b22)
            (on-table b11)
            (on b12 b19)
            (on-table b13)
            (on-table b14)
            (on b15 b10)
            (on b16 b14)
            (on b17 b11)
            (on b18 b13)
            (on-table b19)
            (on b20 b17)
            (on-table b21)
            (on b22 b7)
            (on b23 b25)
            (on b24 b12)
            (on b25 b5)
            (on b26 b28)
            (on b27 b21)
            (on b28 b18)
        )
    )
)