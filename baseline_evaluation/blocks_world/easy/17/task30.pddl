(define (problem BW-17-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b6)
        (on b3 b8)
        (on-table b4)
        (on b5 b1)
        (on-table b6)
        (on b7 b4)
        (on-table b8)
        (on b9 b3)
        (on b10 b2)
        (on b11 b17)
        (on b12 b7)
        (on-table b13)
        (on b14 b15)
        (on b15 b10)
        (on b16 b11)
        (on b17 b9)
        (clear b5)
        (clear b12)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b17)
            (on b3 b10)
            (on b4 b16)
            (on-table b5)
            (on b6 b5)
            (on-table b7)
            (on-table b8)
            (on b9 b2)
            (on b10 b4)
            (on b11 b9)
            (on b12 b11)
            (on b13 b6)
            (on-table b14)
            (on b15 b1)
            (on b16 b12)
            (on b17 b8)
        )
    )
)