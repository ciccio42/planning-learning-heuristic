(define (problem BW-25-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b18)
        (on-table b3)
        (on b4 b8)
        (on b5 b4)
        (on b6 b15)
        (on-table b7)
        (on b8 b11)
        (on b9 b12)
        (on b10 b2)
        (on b11 b6)
        (on b12 b14)
        (on b13 b25)
        (on-table b14)
        (on b15 b13)
        (on b16 b24)
        (on b17 b10)
        (on b18 b22)
        (on b19 b21)
        (on b20 b3)
        (on b21 b23)
        (on-table b22)
        (on-table b23)
        (on b24 b17)
        (on b25 b9)
        (clear b1)
        (clear b5)
        (clear b7)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b14)
            (on b4 b17)
            (on b5 b3)
            (on-table b6)
            (on b7 b8)
            (on b8 b2)
            (on b9 b22)
            (on b10 b11)
            (on b11 b25)
            (on b12 b24)
            (on b13 b16)
            (on b14 b19)
            (on-table b15)
            (on b16 b4)
            (on b17 b12)
            (on b18 b6)
            (on b19 b21)
            (on b20 b9)
            (on-table b21)
            (on b22 b7)
            (on b23 b18)
            (on b24 b10)
            (on b25 b23)
        )
    )
)