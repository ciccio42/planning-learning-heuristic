(define (problem BW-18-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on-table b3)
        (on b4 b16)
        (on b5 b18)
        (on b6 b15)
        (on b7 b8)
        (on b8 b17)
        (on b9 b2)
        (on b10 b14)
        (on b11 b9)
        (on-table b12)
        (on b13 b3)
        (on b14 b5)
        (on-table b15)
        (on b16 b7)
        (on b17 b6)
        (on b18 b1)
        (clear b4)
        (clear b10)
        (clear b11)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on-table b3)
            (on b4 b2)
            (on b5 b7)
            (on b6 b1)
            (on b7 b8)
            (on b8 b17)
            (on-table b9)
            (on b10 b4)
            (on b11 b5)
            (on b12 b16)
            (on b13 b9)
            (on b14 b18)
            (on b15 b13)
            (on b16 b14)
            (on b17 b6)
            (on b18 b15)
        )
    )
)