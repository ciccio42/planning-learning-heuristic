(define (problem BW-25-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b22)
        (on-table b3)
        (on b4 b24)
        (on b5 b1)
        (on b6 b2)
        (on b7 b19)
        (on b8 b17)
        (on-table b9)
        (on b10 b8)
        (on b11 b6)
        (on b12 b9)
        (on b13 b23)
        (on b14 b10)
        (on-table b15)
        (on b16 b3)
        (on b17 b12)
        (on b18 b4)
        (on-table b19)
        (on b20 b14)
        (on b21 b25)
        (on b22 b18)
        (on b23 b5)
        (on b24 b16)
        (on b25 b11)
        (clear b7)
        (clear b13)
        (clear b15)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b21)
            (on b3 b15)
            (on b4 b11)
            (on b5 b20)
            (on b6 b2)
            (on b7 b25)
            (on b8 b9)
            (on b9 b17)
            (on b10 b5)
            (on b11 b19)
            (on-table b12)
            (on b13 b7)
            (on b14 b3)
            (on b15 b12)
            (on b16 b8)
            (on b17 b24)
            (on b18 b14)
            (on b19 b16)
            (on b20 b1)
            (on b21 b4)
            (on b22 b13)
            (on b23 b10)
            (on b24 b22)
            (on b25 b23)
        )
    )
)