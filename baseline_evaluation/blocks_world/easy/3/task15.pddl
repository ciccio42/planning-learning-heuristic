(define (problem BW-3-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b3)
        (on-table b3)
        (clear b1)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b2)
        )
    )
)