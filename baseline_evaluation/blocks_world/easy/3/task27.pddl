(define (problem BW-3-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on-table b3)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b1)
        )
    )
)