(define (problem BW-26-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b3)
        (on b3 b22)
        (on b4 b10)
        (on-table b5)
        (on-table b6)
        (on b7 b26)
        (on b8 b13)
        (on b9 b1)
        (on-table b10)
        (on b11 b23)
        (on b12 b5)
        (on b13 b6)
        (on b14 b4)
        (on-table b15)
        (on b16 b25)
        (on b17 b18)
        (on b18 b15)
        (on b19 b12)
        (on b20 b11)
        (on b21 b14)
        (on b22 b7)
        (on b23 b24)
        (on b24 b9)
        (on b25 b19)
        (on-table b26)
        (clear b2)
        (clear b16)
        (clear b17)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b7)
            (on b3 b23)
            (on b4 b16)
            (on b5 b3)
            (on b6 b4)
            (on b7 b14)
            (on-table b8)
            (on b9 b20)
            (on b10 b13)
            (on b11 b5)
            (on-table b12)
            (on b13 b24)
            (on b14 b11)
            (on b15 b2)
            (on b16 b17)
            (on b17 b18)
            (on b18 b26)
            (on b19 b12)
            (on-table b20)
            (on b21 b19)
            (on b22 b8)
            (on-table b23)
            (on b24 b21)
            (on b25 b10)
            (on-table b26)
        )
    )
)