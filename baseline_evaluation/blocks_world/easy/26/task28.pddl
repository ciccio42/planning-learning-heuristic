(define (problem BW-26-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on-table b2)
        (on b3 b12)
        (on b4 b22)
        (on b5 b17)
        (on b6 b20)
        (on b7 b9)
        (on-table b8)
        (on-table b9)
        (on b10 b21)
        (on b11 b24)
        (on b12 b1)
        (on b13 b8)
        (on b14 b4)
        (on-table b15)
        (on b16 b2)
        (on b17 b16)
        (on b18 b5)
        (on-table b19)
        (on-table b20)
        (on-table b21)
        (on b22 b15)
        (on b23 b19)
        (on b24 b25)
        (on b25 b23)
        (on b26 b14)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b11)
        (clear b18)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b26)
            (on-table b2)
            (on-table b3)
            (on b4 b17)
            (on b5 b25)
            (on b6 b18)
            (on b7 b2)
            (on b8 b21)
            (on b9 b12)
            (on b10 b19)
            (on b11 b10)
            (on b12 b23)
            (on b13 b15)
            (on b14 b11)
            (on b15 b6)
            (on b16 b3)
            (on b17 b9)
            (on b18 b22)
            (on b19 b13)
            (on-table b20)
            (on b21 b20)
            (on b22 b4)
            (on-table b23)
            (on b24 b16)
            (on b25 b8)
            (on b26 b24)
        )
    )
)