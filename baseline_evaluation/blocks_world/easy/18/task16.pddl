(define (problem BW-18-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b6)
        (on b4 b18)
        (on-table b5)
        (on b6 b15)
        (on-table b7)
        (on b8 b4)
        (on b9 b12)
        (on b10 b5)
        (on b11 b3)
        (on b12 b16)
        (on-table b13)
        (on b14 b10)
        (on-table b15)
        (on-table b16)
        (on b17 b13)
        (on b18 b7)
        (clear b1)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b9)
            (on b3 b18)
            (on b4 b17)
            (on b5 b2)
            (on-table b6)
            (on-table b7)
            (on b8 b6)
            (on-table b9)
            (on b10 b14)
            (on b11 b16)
            (on b12 b7)
            (on b13 b5)
            (on b14 b8)
            (on b15 b11)
            (on b16 b3)
            (on b17 b15)
            (on b18 b12)
        )
    )
)