(define (problem BW-12-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b12)
        (on b4 b11)
        (on b5 b10)
        (on b6 b9)
        (on b7 b2)
        (on b8 b6)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b7)
        (clear b1)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b9)
            (on b3 b7)
            (on b4 b3)
            (on b5 b6)
            (on b6 b1)
            (on-table b7)
            (on-table b8)
            (on b9 b10)
            (on-table b10)
            (on-table b11)
            (on b12 b2)
        )
    )
)