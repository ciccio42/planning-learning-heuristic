(define (problem BW-27-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b12)
        (on b3 b19)
        (on b4 b27)
        (on b5 b25)
        (on-table b6)
        (on b7 b16)
        (on-table b8)
        (on-table b9)
        (on b10 b6)
        (on-table b11)
        (on b12 b22)
        (on b13 b23)
        (on-table b14)
        (on b15 b9)
        (on b16 b11)
        (on b17 b4)
        (on b18 b7)
        (on b19 b5)
        (on b20 b24)
        (on b21 b15)
        (on b22 b21)
        (on b23 b8)
        (on b24 b18)
        (on b25 b1)
        (on-table b26)
        (on b27 b2)
        (clear b3)
        (clear b13)
        (clear b14)
        (clear b17)
        (clear b20)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b27)
            (on b6 b4)
            (on b7 b3)
            (on-table b8)
            (on b9 b17)
            (on b10 b5)
            (on b11 b6)
            (on b12 b9)
            (on b13 b18)
            (on-table b14)
            (on-table b15)
            (on-table b16)
            (on b17 b1)
            (on b18 b20)
            (on b19 b24)
            (on b20 b14)
            (on b21 b22)
            (on b22 b25)
            (on b23 b11)
            (on b24 b13)
            (on b25 b15)
            (on b26 b10)
            (on b27 b2)
        )
    )
)