(define (problem BW-6-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b5)
        (on b3 b1)
        (on b4 b2)
        (on b5 b6)
        (on-table b6)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b4)
            (on b4 b6)
            (on-table b5)
            (on-table b6)
        )
    )
)