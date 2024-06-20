(define (problem BW-3-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on-table b3)
        (clear b1)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on-table b3)
        )
    )
)