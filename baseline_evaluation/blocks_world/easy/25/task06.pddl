(define (problem BW-25-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b18)
        (on b3 b1)
        (on b4 b9)
        (on b5 b4)
        (on b6 b21)
        (on-table b7)
        (on b8 b17)
        (on b9 b25)
        (on b10 b22)
        (on b11 b23)
        (on-table b12)
        (on b13 b2)
        (on b14 b20)
        (on b15 b16)
        (on b16 b10)
        (on b17 b3)
        (on b18 b15)
        (on-table b19)
        (on b20 b19)
        (on-table b21)
        (on-table b22)
        (on b23 b24)
        (on b24 b14)
        (on b25 b13)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b15)
            (on b4 b6)
            (on b5 b25)
            (on b6 b2)
            (on b7 b22)
            (on b8 b24)
            (on-table b9)
            (on b10 b5)
            (on b11 b10)
            (on b12 b11)
            (on b13 b14)
            (on b14 b9)
            (on b15 b20)
            (on-table b16)
            (on b17 b18)
            (on b18 b23)
            (on b19 b17)
            (on b20 b8)
            (on-table b21)
            (on b22 b1)
            (on-table b23)
            (on b24 b16)
            (on b25 b19)
        )
    )
)