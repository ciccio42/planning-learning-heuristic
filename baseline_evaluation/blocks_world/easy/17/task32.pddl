(define (problem BW-17-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on-table b2)
        (on b3 b6)
        (on b4 b15)
        (on b5 b12)
        (on b6 b2)
        (on b7 b14)
        (on-table b8)
        (on b9 b4)
        (on-table b10)
        (on b11 b10)
        (on b12 b3)
        (on b13 b5)
        (on b14 b9)
        (on b15 b8)
        (on-table b16)
        (on b17 b7)
        (clear b1)
        (clear b11)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b10)
            (on b4 b17)
            (on-table b5)
            (on b6 b5)
            (on b7 b9)
            (on b8 b14)
            (on b9 b4)
            (on b10 b16)
            (on b11 b1)
            (on b12 b8)
            (on b13 b12)
            (on b14 b7)
            (on b15 b11)
            (on b16 b6)
            (on b17 b2)
        )
    )
)