(define (problem BW-27-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on b5 b20)
        (on b6 b19)
        (on b7 b27)
        (on b8 b21)
        (on b9 b1)
        (on b10 b9)
        (on b11 b13)
        (on b12 b5)
        (on b13 b16)
        (on b14 b6)
        (on b15 b17)
        (on b16 b18)
        (on b17 b3)
        (on-table b18)
        (on b19 b7)
        (on b20 b11)
        (on b21 b25)
        (on b22 b15)
        (on b23 b12)
        (on b24 b8)
        (on b25 b22)
        (on b26 b14)
        (on b27 b4)
        (clear b10)
        (clear b23)
        (clear b24)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b23)
            (on-table b2)
            (on b3 b18)
            (on b4 b10)
            (on b5 b11)
            (on b6 b27)
            (on-table b7)
            (on b8 b14)
            (on b9 b1)
            (on b10 b13)
            (on-table b11)
            (on-table b12)
            (on-table b13)
            (on b14 b24)
            (on b15 b26)
            (on b16 b12)
            (on b17 b22)
            (on b18 b21)
            (on b19 b15)
            (on b20 b25)
            (on-table b21)
            (on b22 b7)
            (on b23 b4)
            (on-table b24)
            (on b25 b16)
            (on b26 b3)
            (on b27 b19)
        )
    )
)