(define (problem BW-19-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b8)
        (on-table b4)
        (on b5 b9)
        (on b6 b17)
        (on b7 b14)
        (on b8 b18)
        (on-table b9)
        (on b10 b12)
        (on b11 b15)
        (on b12 b3)
        (on-table b13)
        (on b14 b2)
        (on b15 b5)
        (on b16 b10)
        (on b17 b13)
        (on b18 b7)
        (on b19 b6)
        (clear b1)
        (clear b4)
        (clear b16)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b9)
            (on-table b3)
            (on-table b4)
            (on b5 b2)
            (on b6 b19)
            (on b7 b14)
            (on b8 b18)
            (on b9 b15)
            (on b10 b1)
            (on b11 b6)
            (on b12 b10)
            (on b13 b11)
            (on b14 b5)
            (on b15 b4)
            (on-table b16)
            (on b17 b8)
            (on b18 b3)
            (on b19 b16)
        )
    )
)