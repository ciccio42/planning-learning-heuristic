(define (problem BW-18-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b11)
        (on-table b3)
        (on b4 b7)
        (on b5 b12)
        (on b6 b13)
        (on b7 b18)
        (on-table b8)
        (on b9 b1)
        (on b10 b2)
        (on b11 b4)
        (on b12 b9)
        (on b13 b14)
        (on b14 b17)
        (on b15 b8)
        (on-table b16)
        (on b17 b5)
        (on b18 b16)
        (clear b3)
        (clear b6)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b16)
            (on b3 b2)
            (on-table b4)
            (on b5 b12)
            (on b6 b5)
            (on b7 b1)
            (on b8 b13)
            (on b9 b3)
            (on b10 b4)
            (on b11 b14)
            (on-table b12)
            (on-table b13)
            (on b14 b10)
            (on b15 b6)
            (on-table b16)
            (on-table b17)
            (on b18 b11)
        )
    )
)