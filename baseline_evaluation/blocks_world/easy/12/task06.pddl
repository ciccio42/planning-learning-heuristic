(define (problem BW-12-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b8)
        (on b4 b10)
        (on b5 b11)
        (on b6 b2)
        (on b7 b1)
        (on b8 b4)
        (on-table b9)
        (on b10 b5)
        (on b11 b6)
        (on b12 b9)
        (clear b3)
        (clear b7)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b5)
            (on-table b3)
            (on b4 b9)
            (on b5 b1)
            (on-table b6)
            (on b7 b2)
            (on b8 b6)
            (on b9 b10)
            (on b10 b11)
            (on b11 b12)
            (on-table b12)
        )
    )
)