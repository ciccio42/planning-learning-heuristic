(define (problem BW-27-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b23)
        (on-table b4)
        (on b5 b4)
        (on b6 b10)
        (on b7 b26)
        (on b8 b1)
        (on b9 b21)
        (on b10 b22)
        (on-table b11)
        (on b12 b27)
        (on b13 b8)
        (on b14 b24)
        (on b15 b9)
        (on b16 b13)
        (on b17 b14)
        (on b18 b3)
        (on b19 b2)
        (on b20 b17)
        (on b21 b16)
        (on-table b22)
        (on b23 b6)
        (on b24 b18)
        (on b25 b20)
        (on b26 b25)
        (on-table b27)
        (clear b5)
        (clear b7)
        (clear b11)
        (clear b12)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b27)
            (on-table b2)
            (on b3 b14)
            (on-table b4)
            (on b5 b25)
            (on b6 b24)
            (on b7 b20)
            (on b8 b7)
            (on b9 b23)
            (on b10 b6)
            (on b11 b18)
            (on b12 b15)
            (on-table b13)
            (on b14 b19)
            (on b15 b3)
            (on b16 b13)
            (on b17 b4)
            (on-table b18)
            (on b19 b21)
            (on b20 b16)
            (on b21 b2)
            (on b22 b11)
            (on-table b23)
            (on b24 b5)
            (on b25 b22)
            (on b26 b1)
            (on b27 b8)
        )
    )
)