(define (problem BW-18-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b16)
        (on b4 b13)
        (on-table b5)
        (on b6 b3)
        (on-table b7)
        (on b8 b15)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b4)
        (on b13 b10)
        (on b14 b8)
        (on b15 b17)
        (on-table b16)
        (on b17 b11)
        (on-table b18)
        (clear b1)
        (clear b2)
        (clear b6)
        (clear b7)
        (clear b9)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b16)
            (on b3 b17)
            (on b4 b10)
            (on b5 b9)
            (on b6 b4)
            (on b7 b5)
            (on b8 b6)
            (on b9 b14)
            (on b10 b15)
            (on b11 b7)
            (on b12 b1)
            (on-table b13)
            (on-table b14)
            (on b15 b12)
            (on b16 b13)
            (on b17 b2)
            (on b18 b3)
        )
    )
)