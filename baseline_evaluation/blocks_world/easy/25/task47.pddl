(define (problem BW-25-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b13)
        (on b3 b20)
        (on b4 b2)
        (on b5 b11)
        (on-table b6)
        (on b7 b25)
        (on b8 b16)
        (on b9 b21)
        (on-table b10)
        (on b11 b17)
        (on b12 b4)
        (on-table b13)
        (on b14 b9)
        (on b15 b14)
        (on-table b16)
        (on b17 b1)
        (on b18 b19)
        (on b19 b10)
        (on b20 b18)
        (on b21 b23)
        (on b22 b15)
        (on b23 b3)
        (on-table b24)
        (on b25 b6)
        (clear b5)
        (clear b7)
        (clear b8)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b24)
            (on b3 b22)
            (on b4 b14)
            (on b5 b7)
            (on b6 b16)
            (on-table b7)
            (on b8 b17)
            (on b9 b1)
            (on-table b10)
            (on b11 b12)
            (on b12 b13)
            (on-table b13)
            (on b14 b23)
            (on b15 b9)
            (on b16 b21)
            (on b17 b2)
            (on b18 b15)
            (on b19 b18)
            (on-table b20)
            (on-table b21)
            (on b22 b25)
            (on-table b23)
            (on b24 b11)
            (on b25 b19)
        )
    )
)