(define (problem BW-27-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b24)
        (on b3 b25)
        (on b4 b6)
        (on b5 b21)
        (on b6 b3)
        (on b7 b2)
        (on b8 b12)
        (on b9 b8)
        (on b10 b13)
        (on b11 b7)
        (on b12 b11)
        (on-table b13)
        (on b14 b4)
        (on b15 b17)
        (on b16 b26)
        (on b17 b18)
        (on b18 b10)
        (on b19 b5)
        (on b20 b23)
        (on-table b21)
        (on b22 b15)
        (on b23 b22)
        (on b24 b19)
        (on-table b25)
        (on b26 b1)
        (on b27 b16)
        (clear b9)
        (clear b14)
        (clear b20)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b1)
            (on b3 b5)
            (on b4 b6)
            (on b5 b10)
            (on b6 b20)
            (on b7 b8)
            (on b8 b2)
            (on b9 b26)
            (on b10 b11)
            (on b11 b16)
            (on b12 b25)
            (on b13 b22)
            (on-table b14)
            (on b15 b12)
            (on-table b16)
            (on b17 b7)
            (on b18 b13)
            (on b19 b14)
            (on b20 b23)
            (on-table b21)
            (on b22 b21)
            (on b23 b18)
            (on b24 b4)
            (on b25 b9)
            (on b26 b24)
            (on b27 b19)
        )
    )
)