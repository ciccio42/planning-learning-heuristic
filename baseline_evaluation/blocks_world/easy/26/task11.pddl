(define (problem BW-26-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b16)
        (on-table b3)
        (on b4 b17)
        (on b5 b2)
        (on b6 b11)
        (on b7 b4)
        (on b8 b15)
        (on b9 b10)
        (on b10 b12)
        (on b11 b14)
        (on b12 b8)
        (on b13 b5)
        (on b14 b3)
        (on-table b15)
        (on b16 b23)
        (on b17 b21)
        (on b18 b6)
        (on-table b19)
        (on b20 b7)
        (on b21 b26)
        (on-table b22)
        (on b23 b22)
        (on b24 b13)
        (on-table b25)
        (on b26 b18)
        (clear b1)
        (clear b9)
        (clear b20)
        (clear b24)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b10)
            (on b3 b16)
            (on-table b4)
            (on b5 b13)
            (on-table b6)
            (on b7 b6)
            (on b8 b19)
            (on b9 b2)
            (on-table b10)
            (on-table b11)
            (on b12 b8)
            (on-table b13)
            (on b14 b24)
            (on b15 b11)
            (on b16 b14)
            (on b17 b22)
            (on-table b18)
            (on b19 b18)
            (on b20 b21)
            (on b21 b7)
            (on-table b22)
            (on b23 b20)
            (on b24 b1)
            (on b25 b23)
            (on b26 b17)
        )
    )
)