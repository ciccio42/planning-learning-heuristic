(define (problem BW-4-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)