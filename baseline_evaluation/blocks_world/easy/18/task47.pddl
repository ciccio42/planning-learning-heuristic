(define (problem BW-18-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b1)
        (on b3 b7)
        (on b4 b6)
        (on-table b5)
        (on b6 b3)
        (on b7 b8)
        (on b8 b13)
        (on b9 b15)
        (on-table b10)
        (on b11 b16)
        (on-table b12)
        (on b13 b11)
        (on b14 b12)
        (on b15 b4)
        (on b16 b14)
        (on b17 b5)
        (on b18 b9)
        (clear b2)
        (clear b10)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b18)
            (on-table b3)
            (on b4 b14)
            (on-table b5)
            (on b6 b5)
            (on b7 b12)
            (on b8 b9)
            (on b9 b13)
            (on b10 b17)
            (on-table b11)
            (on b12 b8)
            (on b13 b11)
            (on b14 b2)
            (on b15 b4)
            (on b16 b7)
            (on b17 b1)
            (on-table b18)
        )
    )
)