(define (problem BW-3-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on-table b3)
        )
    )
)