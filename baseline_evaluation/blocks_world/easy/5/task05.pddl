(define (problem BW-5-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (on b5 b4)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on b4 b2)
            (on-table b5)
        )
    )
)