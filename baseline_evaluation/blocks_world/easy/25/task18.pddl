(define (problem BW-25-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b20)
        (on b3 b13)
        (on-table b4)
        (on b5 b3)
        (on b6 b2)
        (on-table b7)
        (on b8 b14)
        (on b9 b23)
        (on-table b10)
        (on b11 b24)
        (on b12 b19)
        (on b13 b4)
        (on b14 b18)
        (on b15 b7)
        (on-table b16)
        (on b17 b5)
        (on b18 b11)
        (on b19 b22)
        (on b20 b16)
        (on-table b21)
        (on b22 b10)
        (on b23 b17)
        (on b24 b12)
        (on b25 b9)
        (clear b1)
        (clear b6)
        (clear b8)
        (clear b15)
        (clear b21)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b13)
            (on b3 b2)
            (on-table b4)
            (on b5 b8)
            (on b6 b18)
            (on-table b7)
            (on b8 b9)
            (on-table b9)
            (on b10 b5)
            (on b11 b4)
            (on b12 b19)
            (on b13 b17)
            (on b14 b25)
            (on-table b15)
            (on b16 b14)
            (on b17 b24)
            (on b18 b15)
            (on-table b19)
            (on b20 b21)
            (on b21 b23)
            (on b22 b20)
            (on b23 b16)
            (on b24 b7)
            (on b25 b6)
        )
    )
)