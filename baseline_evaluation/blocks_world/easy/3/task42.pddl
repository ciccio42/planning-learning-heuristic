(define (problem BW-3-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b1)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b1)
        )
    )
)