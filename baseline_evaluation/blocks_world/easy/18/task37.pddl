(define (problem BW-18-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b10)
        (on b4 b12)
        (on-table b5)
        (on b6 b1)
        (on b7 b2)
        (on b8 b15)
        (on b9 b7)
        (on b10 b8)
        (on b11 b9)
        (on-table b12)
        (on-table b13)
        (on b14 b5)
        (on-table b15)
        (on b16 b4)
        (on b17 b14)
        (on b18 b3)
        (clear b6)
        (clear b11)
        (clear b13)
        (clear b16)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b14)
            (on b3 b2)
            (on b4 b15)
            (on-table b5)
            (on b6 b13)
            (on b7 b5)
            (on b8 b6)
            (on b9 b3)
            (on b10 b7)
            (on b11 b16)
            (on b12 b17)
            (on b13 b9)
            (on b14 b18)
            (on b15 b12)
            (on b16 b4)
            (on b17 b8)
            (on b18 b10)
        )
    )
)