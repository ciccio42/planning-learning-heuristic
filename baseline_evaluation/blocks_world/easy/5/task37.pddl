(define (problem BW-5-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on-table b3)
        (on b4 b1)
        (on b5 b3)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b5)
            (on b5 b2)
        )
    )
)