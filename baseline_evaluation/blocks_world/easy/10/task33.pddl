(define (problem BW-10-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b7)
        (on b4 b5)
        (on-table b5)
        (on b6 b8)
        (on b7 b4)
        (on-table b8)
        (on b9 b3)
        (on-table b10)
        (clear b1)
        (clear b2)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b8)
            (on b4 b3)
            (on b5 b10)
            (on b6 b5)
            (on b7 b4)
            (on b8 b2)
            (on-table b9)
            (on-table b10)
        )
    )
)