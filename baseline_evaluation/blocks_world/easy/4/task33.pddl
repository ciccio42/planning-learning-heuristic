(define (problem BW-4-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b4)
        (on-table b3)
        (on b4 b3)
        (clear b1)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on-table b3)
            (on b4 b1)
        )
    )
)