(define (problem BW-6-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (on b5 b4)
        (on b6 b5)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on b4 b1)
            (on b5 b6)
            (on-table b6)
        )
    )
)