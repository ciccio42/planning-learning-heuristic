(define (problem BW-12-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on-table b3)
        (on b4 b10)
        (on-table b5)
        (on b6 b12)
        (on b7 b5)
        (on-table b8)
        (on b9 b6)
        (on b10 b3)
        (on b11 b1)
        (on b12 b4)
        (clear b2)
        (clear b7)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b8)
            (on b3 b12)
            (on b4 b7)
            (on b5 b2)
            (on b6 b3)
            (on-table b7)
            (on b8 b9)
            (on b9 b1)
            (on b10 b4)
            (on-table b11)
            (on b12 b11)
        )
    )
)