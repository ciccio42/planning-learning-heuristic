(define (problem BW-26-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b13)
        (on b3 b8)
        (on b4 b7)
        (on b5 b26)
        (on b6 b21)
        (on b7 b1)
        (on b8 b24)
        (on b9 b18)
        (on b10 b2)
        (on b11 b20)
        (on-table b12)
        (on b13 b19)
        (on b14 b15)
        (on b15 b17)
        (on-table b16)
        (on b17 b16)
        (on b18 b25)
        (on b19 b23)
        (on b20 b9)
        (on b21 b10)
        (on b22 b3)
        (on b23 b12)
        (on b24 b6)
        (on b25 b5)
        (on b26 b22)
        (clear b4)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b16)
            (on b3 b20)
            (on-table b4)
            (on b5 b18)
            (on b6 b25)
            (on b7 b5)
            (on b8 b22)
            (on b9 b17)
            (on b10 b2)
            (on b11 b19)
            (on b12 b24)
            (on b13 b14)
            (on-table b14)
            (on-table b15)
            (on b16 b3)
            (on b17 b10)
            (on b18 b6)
            (on b19 b26)
            (on b20 b13)
            (on-table b21)
            (on-table b22)
            (on b23 b11)
            (on-table b24)
            (on b25 b23)
            (on b26 b1)
        )
    )
)