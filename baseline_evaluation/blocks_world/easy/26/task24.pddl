(define (problem BW-26-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b18)
        (on b4 b6)
        (on b5 b21)
        (on-table b6)
        (on b7 b1)
        (on b8 b5)
        (on b9 b17)
        (on b10 b2)
        (on b11 b22)
        (on b12 b9)
        (on b13 b7)
        (on b14 b10)
        (on b15 b19)
        (on b16 b12)
        (on b17 b20)
        (on-table b18)
        (on b19 b24)
        (on-table b20)
        (on-table b21)
        (on b22 b16)
        (on-table b23)
        (on b24 b14)
        (on b25 b13)
        (on b26 b15)
        (clear b4)
        (clear b8)
        (clear b11)
        (clear b23)
        (clear b25)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b6)
            (on b3 b4)
            (on b4 b8)
            (on b5 b10)
            (on b6 b18)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b25)
            (on b12 b17)
            (on b13 b5)
            (on b14 b12)
            (on-table b15)
            (on b16 b2)
            (on b17 b23)
            (on b18 b21)
            (on b19 b16)
            (on b20 b19)
            (on-table b21)
            (on b22 b14)
            (on b23 b7)
            (on-table b24)
            (on b25 b1)
            (on b26 b15)
        )
    )
)