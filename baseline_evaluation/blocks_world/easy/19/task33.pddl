(define (problem BW-19-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b18)
        (on-table b3)
        (on b4 b7)
        (on b5 b8)
        (on b6 b13)
        (on b7 b3)
        (on b8 b1)
        (on b9 b10)
        (on-table b10)
        (on b11 b15)
        (on-table b12)
        (on b13 b9)
        (on b14 b2)
        (on b15 b12)
        (on b16 b5)
        (on b17 b16)
        (on b18 b17)
        (on b19 b4)
        (clear b6)
        (clear b11)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b16)
            (on-table b4)
            (on b5 b19)
            (on b6 b14)
            (on-table b7)
            (on b8 b2)
            (on b9 b4)
            (on b10 b13)
            (on b11 b5)
            (on b12 b10)
            (on b13 b11)
            (on b14 b15)
            (on b15 b9)
            (on b16 b7)
            (on b17 b8)
            (on-table b18)
            (on b19 b1)
        )
    )
)