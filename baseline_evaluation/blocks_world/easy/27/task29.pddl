(define (problem BW-27-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b4)
        (on-table b3)
        (on b4 b24)
        (on b5 b23)
        (on b6 b2)
        (on b7 b9)
        (on b8 b25)
        (on b9 b14)
        (on b10 b13)
        (on-table b11)
        (on-table b12)
        (on b13 b8)
        (on b14 b16)
        (on-table b15)
        (on b16 b12)
        (on b17 b22)
        (on-table b18)
        (on b19 b21)
        (on b20 b15)
        (on b21 b3)
        (on-table b22)
        (on b23 b18)
        (on b24 b17)
        (on b25 b5)
        (on b26 b6)
        (on b27 b20)
        (clear b1)
        (clear b10)
        (clear b11)
        (clear b19)
        (clear b26)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b25)
            (on b4 b21)
            (on b5 b15)
            (on b6 b18)
            (on-table b7)
            (on b8 b20)
            (on b9 b16)
            (on b10 b8)
            (on b11 b9)
            (on b12 b13)
            (on b13 b7)
            (on b14 b27)
            (on b15 b22)
            (on b16 b1)
            (on-table b17)
            (on-table b18)
            (on b19 b4)
            (on b20 b14)
            (on b21 b6)
            (on b22 b19)
            (on b23 b5)
            (on b24 b12)
            (on b25 b11)
            (on b26 b23)
            (on-table b27)
        )
    )
)