(define (problem BW-17-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b3)
        (on b3 b16)
        (on b4 b12)
        (on-table b5)
        (on-table b6)
        (on b7 b4)
        (on b8 b2)
        (on b9 b7)
        (on-table b10)
        (on b11 b6)
        (on b12 b11)
        (on b13 b17)
        (on b14 b5)
        (on b15 b10)
        (on b16 b13)
        (on b17 b14)
        (clear b1)
        (clear b9)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b6)
            (on-table b4)
            (on b5 b17)
            (on b6 b7)
            (on b7 b8)
            (on b8 b14)
            (on b9 b4)
            (on b10 b2)
            (on b11 b12)
            (on-table b12)
            (on b13 b5)
            (on b14 b9)
            (on-table b15)
            (on-table b16)
            (on b17 b1)
        )
    )
)