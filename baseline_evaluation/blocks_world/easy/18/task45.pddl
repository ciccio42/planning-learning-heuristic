(define (problem BW-18-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b5)
        (on b3 b4)
        (on b4 b6)
        (on-table b5)
        (on b6 b17)
        (on b7 b12)
        (on-table b8)
        (on b9 b2)
        (on-table b10)
        (on b11 b8)
        (on b12 b9)
        (on b13 b3)
        (on-table b14)
        (on b15 b7)
        (on b16 b15)
        (on-table b17)
        (on b18 b14)
        (clear b1)
        (clear b11)
        (clear b13)
        (clear b16)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b13)
            (on b3 b6)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b1)
            (on b8 b15)
            (on b9 b18)
            (on b10 b14)
            (on b11 b4)
            (on b12 b2)
            (on b13 b7)
            (on b14 b16)
            (on b15 b11)
            (on b16 b12)
            (on b17 b10)
            (on b18 b3)
        )
    )
)