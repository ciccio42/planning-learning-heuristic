(define (problem BW-26-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b7)
        (on b3 b21)
        (on b4 b18)
        (on-table b5)
        (on b6 b2)
        (on b7 b11)
        (on-table b8)
        (on b9 b12)
        (on b10 b16)
        (on b11 b10)
        (on b12 b6)
        (on b13 b14)
        (on b14 b15)
        (on b15 b20)
        (on b16 b24)
        (on b17 b1)
        (on b18 b8)
        (on-table b19)
        (on-table b20)
        (on-table b21)
        (on b22 b17)
        (on b23 b4)
        (on b24 b26)
        (on-table b25)
        (on b26 b13)
        (clear b3)
        (clear b5)
        (clear b19)
        (clear b22)
        (clear b23)
        (clear b25)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b25)
            (on b3 b5)
            (on b4 b24)
            (on b5 b16)
            (on-table b6)
            (on b7 b4)
            (on b8 b2)
            (on-table b9)
            (on b10 b18)
            (on b11 b8)
            (on b12 b19)
            (on b13 b22)
            (on-table b14)
            (on-table b15)
            (on b16 b13)
            (on b17 b15)
            (on b18 b9)
            (on b19 b17)
            (on-table b20)
            (on b21 b10)
            (on b22 b7)
            (on b23 b14)
            (on b24 b20)
            (on-table b25)
            (on b26 b1)
        )
    )
)