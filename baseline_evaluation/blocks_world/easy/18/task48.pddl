(define (problem BW-18-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b7)
        (on b3 b6)
        (on b4 b1)
        (on b5 b2)
        (on-table b6)
        (on b7 b11)
        (on b8 b16)
        (on b9 b12)
        (on-table b10)
        (on b11 b3)
        (on b12 b4)
        (on b13 b9)
        (on b14 b5)
        (on b15 b10)
        (on-table b16)
        (on b17 b13)
        (on b18 b14)
        (clear b8)
        (clear b15)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b4)
            (on b4 b12)
            (on-table b5)
            (on b6 b17)
            (on-table b7)
            (on b8 b5)
            (on b9 b18)
            (on b10 b11)
            (on b11 b14)
            (on-table b12)
            (on b13 b2)
            (on b14 b16)
            (on b15 b9)
            (on-table b16)
            (on b17 b7)
            (on b18 b8)
        )
    )
)