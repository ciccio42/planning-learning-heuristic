(define (problem BW-11-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b6)
        (on-table b3)
        (on b4 b2)
        (on b5 b1)
        (on-table b6)
        (on b7 b11)
        (on b8 b3)
        (on-table b9)
        (on b10 b5)
        (on b11 b8)
        (clear b7)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b5)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b10)
            (on b8 b6)
            (on b9 b8)
            (on b10 b3)
            (on b11 b7)
        )
    )
)