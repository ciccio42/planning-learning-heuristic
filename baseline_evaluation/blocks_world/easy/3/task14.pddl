(define (problem BW-3-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b2)
        )
    )
)