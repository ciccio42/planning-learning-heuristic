(define (problem BW-12-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b8)
        (on-table b3)
        (on b4 b5)
        (on b5 b12)
        (on b6 b1)
        (on-table b7)
        (on b8 b11)
        (on b9 b4)
        (on b10 b9)
        (on b11 b7)
        (on b12 b6)
        (clear b3)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b4)
            (on b4 b12)
            (on b5 b6)
            (on-table b6)
            (on-table b7)
            (on b8 b9)
            (on b9 b5)
            (on b10 b7)
            (on b11 b10)
            (on-table b12)
        )
    )
)