(define (problem BW-5-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b5)
        (on b3 b4)
        (on-table b4)
        (on-table b5)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b1)
            (on b5 b4)
        )
    )
)