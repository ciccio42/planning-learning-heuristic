(define (problem BW-26-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on-table b2)
        (on b3 b16)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b2)
        (on b8 b14)
        (on b9 b20)
        (on b10 b22)
        (on b11 b21)
        (on b12 b7)
        (on b13 b18)
        (on b14 b6)
        (on b15 b8)
        (on b16 b13)
        (on-table b17)
        (on b18 b15)
        (on b19 b12)
        (on b20 b4)
        (on b21 b10)
        (on b22 b5)
        (on b23 b3)
        (on-table b24)
        (on b25 b17)
        (on-table b26)
        (clear b1)
        (clear b9)
        (clear b19)
        (clear b23)
        (clear b24)
        (clear b25)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b21)
            (on-table b3)
            (on b4 b6)
            (on b5 b23)
            (on-table b6)
            (on b7 b12)
            (on b8 b9)
            (on b9 b3)
            (on-table b10)
            (on b11 b8)
            (on b12 b17)
            (on b13 b10)
            (on b14 b5)
            (on b15 b22)
            (on b16 b24)
            (on b17 b18)
            (on b18 b14)
            (on-table b19)
            (on b20 b4)
            (on b21 b15)
            (on b22 b25)
            (on b23 b13)
            (on-table b24)
            (on b25 b26)
            (on b26 b11)
        )
    )
)