(define (problem BW-6-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on b6 b3)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b1)
            (on-table b4)
            (on b5 b3)
            (on b6 b2)
        )
    )
)