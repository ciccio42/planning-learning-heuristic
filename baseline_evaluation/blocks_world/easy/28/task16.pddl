(define (problem BW-28-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b28)
        (on b3 b14)
        (on-table b4)
        (on b5 b2)
        (on b6 b3)
        (on-table b7)
        (on-table b8)
        (on b9 b13)
        (on b10 b24)
        (on-table b11)
        (on b12 b25)
        (on b13 b20)
        (on b14 b4)
        (on b15 b19)
        (on b16 b8)
        (on b17 b1)
        (on b18 b6)
        (on b19 b12)
        (on b20 b23)
        (on b21 b17)
        (on-table b22)
        (on b23 b15)
        (on b24 b18)
        (on b25 b11)
        (on b26 b10)
        (on b27 b7)
        (on b28 b27)
        (clear b5)
        (clear b9)
        (clear b16)
        (clear b21)
        (clear b22)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b27)
            (on b3 b19)
            (on b4 b18)
            (on b5 b4)
            (on-table b6)
            (on b7 b1)
            (on b8 b23)
            (on b9 b20)
            (on-table b10)
            (on-table b11)
            (on-table b12)
            (on b13 b14)
            (on-table b14)
            (on b15 b5)
            (on b16 b24)
            (on-table b17)
            (on b18 b12)
            (on b19 b11)
            (on b20 b13)
            (on b21 b7)
            (on b22 b6)
            (on b23 b10)
            (on b24 b22)
            (on b25 b26)
            (on b26 b28)
            (on b27 b21)
            (on b28 b8)
        )
    )
)