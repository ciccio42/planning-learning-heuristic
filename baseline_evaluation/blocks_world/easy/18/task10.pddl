(define (problem BW-18-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b2)
        (on b4 b13)
        (on b5 b15)
        (on b6 b16)
        (on b7 b3)
        (on b8 b6)
        (on b9 b17)
        (on b10 b12)
        (on b11 b5)
        (on b12 b4)
        (on b13 b9)
        (on b14 b7)
        (on b15 b1)
        (on b16 b14)
        (on b17 b18)
        (on b18 b11)
        (clear b8)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b3)
            (on b3 b10)
            (on b4 b11)
            (on b5 b1)
            (on b6 b14)
            (on-table b7)
            (on-table b8)
            (on b9 b4)
            (on-table b10)
            (on-table b11)
            (on b12 b8)
            (on-table b13)
            (on b14 b12)
            (on b15 b2)
            (on b16 b6)
            (on b17 b7)
            (on b18 b9)
        )
    )
)