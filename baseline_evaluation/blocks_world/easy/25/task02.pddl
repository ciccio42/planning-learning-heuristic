(define (problem BW-25-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b24)
        (on-table b3)
        (on b4 b22)
        (on b5 b12)
        (on b6 b3)
        (on b7 b1)
        (on-table b8)
        (on b9 b14)
        (on b10 b19)
        (on b11 b25)
        (on-table b12)
        (on b13 b9)
        (on b14 b8)
        (on b15 b17)
        (on b16 b13)
        (on b17 b4)
        (on b18 b23)
        (on b19 b5)
        (on b20 b11)
        (on-table b21)
        (on b22 b7)
        (on-table b23)
        (on b24 b6)
        (on b25 b21)
        (clear b2)
        (clear b10)
        (clear b15)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b24)
            (on b3 b10)
            (on b4 b3)
            (on b5 b1)
            (on b6 b17)
            (on b7 b15)
            (on b8 b9)
            (on b9 b18)
            (on b10 b16)
            (on-table b11)
            (on b12 b23)
            (on-table b13)
            (on b14 b13)
            (on b15 b2)
            (on-table b16)
            (on b17 b21)
            (on b18 b20)
            (on b19 b7)
            (on-table b20)
            (on b21 b19)
            (on b22 b25)
            (on b23 b5)
            (on b24 b11)
            (on b25 b4)
        )
    )
)