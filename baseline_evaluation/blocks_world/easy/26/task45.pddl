(define (problem BW-26-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b15)
        (on-table b3)
        (on b4 b12)
        (on b5 b6)
        (on b6 b25)
        (on b7 b13)
        (on b8 b7)
        (on-table b9)
        (on b10 b22)
        (on b11 b26)
        (on-table b12)
        (on b13 b20)
        (on-table b14)
        (on-table b15)
        (on-table b16)
        (on b17 b5)
        (on b18 b8)
        (on-table b19)
        (on b20 b4)
        (on b21 b17)
        (on b22 b3)
        (on b23 b16)
        (on b24 b14)
        (on b25 b1)
        (on b26 b19)
        (clear b2)
        (clear b9)
        (clear b10)
        (clear b11)
        (clear b21)
        (clear b23)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b8)
            (on b3 b17)
            (on b4 b21)
            (on-table b5)
            (on b6 b11)
            (on b7 b16)
            (on-table b8)
            (on b9 b14)
            (on b10 b23)
            (on b11 b20)
            (on b12 b3)
            (on b13 b15)
            (on b14 b19)
            (on b15 b22)
            (on b16 b24)
            (on-table b17)
            (on b18 b7)
            (on b19 b13)
            (on b20 b26)
            (on b21 b18)
            (on b22 b5)
            (on b23 b12)
            (on b24 b10)
            (on b25 b9)
            (on b26 b1)
        )
    )
)