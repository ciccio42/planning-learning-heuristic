(define (problem BW-25-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b16)
        (on b3 b11)
        (on b4 b2)
        (on b5 b14)
        (on b6 b20)
        (on b7 b1)
        (on b8 b13)
        (on b9 b6)
        (on b10 b23)
        (on b11 b19)
        (on b12 b3)
        (on b13 b22)
        (on b14 b4)
        (on-table b15)
        (on b16 b9)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on b20 b15)
        (on b21 b7)
        (on b22 b17)
        (on b23 b12)
        (on-table b24)
        (on-table b25)
        (clear b5)
        (clear b10)
        (clear b18)
        (clear b21)
        (clear b24)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b1)
            (on b3 b4)
            (on b4 b2)
            (on-table b5)
            (on-table b6)
            (on b7 b9)
            (on-table b8)
            (on b9 b3)
            (on b10 b25)
            (on b11 b12)
            (on b12 b24)
            (on b13 b21)
            (on b14 b18)
            (on b15 b20)
            (on b16 b13)
            (on b17 b8)
            (on b18 b11)
            (on b19 b14)
            (on b20 b7)
            (on b21 b15)
            (on b22 b19)
            (on b23 b16)
            (on-table b24)
            (on b25 b23)
        )
    )
)