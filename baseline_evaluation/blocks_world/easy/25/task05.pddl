(define (problem BW-25-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b13)
        (on b4 b7)
        (on b5 b8)
        (on b6 b2)
        (on b7 b9)
        (on-table b8)
        (on b9 b25)
        (on b10 b23)
        (on b11 b20)
        (on b12 b3)
        (on b13 b14)
        (on-table b14)
        (on b15 b6)
        (on b16 b22)
        (on b17 b16)
        (on-table b18)
        (on b19 b11)
        (on b20 b17)
        (on b21 b5)
        (on b22 b1)
        (on b23 b18)
        (on b24 b19)
        (on b25 b10)
        (clear b4)
        (clear b12)
        (clear b15)
        (clear b21)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b9)
            (on b3 b18)
            (on b4 b7)
            (on b5 b23)
            (on b6 b25)
            (on b7 b16)
            (on-table b8)
            (on b9 b12)
            (on b10 b5)
            (on b11 b15)
            (on b12 b3)
            (on-table b13)
            (on b14 b13)
            (on-table b15)
            (on-table b16)
            (on b17 b11)
            (on b18 b22)
            (on b19 b6)
            (on b20 b10)
            (on b21 b17)
            (on b22 b19)
            (on b23 b24)
            (on b24 b14)
            (on b25 b21)
        )
    )
)