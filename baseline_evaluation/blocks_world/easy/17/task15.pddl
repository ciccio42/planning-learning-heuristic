(define (problem BW-17-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on-table b2)
        (on b3 b15)
        (on b4 b6)
        (on-table b5)
        (on b6 b11)
        (on-table b7)
        (on-table b8)
        (on b9 b14)
        (on b10 b4)
        (on-table b11)
        (on b12 b5)
        (on-table b13)
        (on b14 b8)
        (on b15 b12)
        (on b16 b17)
        (on b17 b7)
        (clear b1)
        (clear b2)
        (clear b3)
        (clear b9)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b17)
            (on b3 b1)
            (on-table b4)
            (on b5 b8)
            (on b6 b2)
            (on-table b7)
            (on b8 b3)
            (on b9 b10)
            (on-table b10)
            (on b11 b5)
            (on b12 b7)
            (on-table b13)
            (on b14 b4)
            (on b15 b6)
            (on b16 b12)
            (on b17 b13)
        )
    )
)