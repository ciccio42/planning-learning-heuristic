(define (problem BW-28-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b28)
        (on-table b2)
        (on b3 b10)
        (on b4 b23)
        (on-table b5)
        (on b6 b26)
        (on b7 b2)
        (on b8 b21)
        (on b9 b8)
        (on b10 b24)
        (on b11 b25)
        (on b12 b19)
        (on-table b13)
        (on-table b14)
        (on b15 b20)
        (on b16 b22)
        (on b17 b14)
        (on b18 b4)
        (on-table b19)
        (on-table b20)
        (on b21 b17)
        (on b22 b12)
        (on b23 b5)
        (on b24 b15)
        (on b25 b7)
        (on b26 b3)
        (on b27 b1)
        (on b28 b9)
        (clear b6)
        (clear b11)
        (clear b13)
        (clear b16)
        (clear b18)
        (clear b27)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b21)
            (on b4 b8)
            (on b5 b24)
            (on b6 b20)
            (on b7 b17)
            (on b8 b25)
            (on b9 b22)
            (on b10 b11)
            (on b11 b18)
            (on b12 b23)
            (on-table b13)
            (on b14 b19)
            (on b15 b12)
            (on b16 b4)
            (on b17 b15)
            (on b18 b3)
            (on b19 b27)
            (on b20 b14)
            (on b21 b1)
            (on b22 b28)
            (on b23 b16)
            (on b24 b9)
            (on b25 b13)
            (on-table b26)
            (on b27 b26)
            (on b28 b6)
        )
    )
)