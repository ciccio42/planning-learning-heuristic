(define (problem BW-12-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b3)
        (on-table b3)
        (on b4 b2)
        (on b5 b6)
        (on b6 b1)
        (on b7 b8)
        (on b8 b4)
        (on b9 b11)
        (on-table b10)
        (on b11 b7)
        (on b12 b5)
        (clear b10)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b3)
            (on-table b3)
            (on b4 b2)
            (on b5 b7)
            (on-table b6)
            (on b7 b1)
            (on b8 b5)
            (on-table b9)
            (on b10 b4)
            (on b11 b9)
            (on b12 b8)
        )
    )
)