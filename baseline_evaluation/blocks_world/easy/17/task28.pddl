(define (problem BW-17-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b1)
        (on-table b4)
        (on b5 b4)
        (on b6 b14)
        (on b7 b12)
        (on b8 b2)
        (on b9 b13)
        (on b10 b8)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b3)
        (on b16 b17)
        (on b17 b7)
        (clear b5)
        (clear b9)
        (clear b10)
        (clear b11)
        (clear b15)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b12)
            (on b3 b13)
            (on b4 b8)
            (on b5 b1)
            (on b6 b10)
            (on b7 b11)
            (on b8 b2)
            (on-table b9)
            (on b10 b7)
            (on b11 b9)
            (on-table b12)
            (on b13 b5)
            (on b14 b16)
            (on b15 b17)
            (on-table b16)
            (on b17 b6)
        )
    )
)