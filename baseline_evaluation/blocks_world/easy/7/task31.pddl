(define (problem BW-7-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b5)
        (on b3 b6)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b1)
        (clear b3)
        (clear b4)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b7)
            (on-table b3)
            (on b4 b1)
            (on b5 b2)
            (on-table b6)
            (on b7 b4)
        )
    )
)