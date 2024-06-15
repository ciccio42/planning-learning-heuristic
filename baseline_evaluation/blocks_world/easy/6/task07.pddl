(define (problem BW-6-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b6)
        (on-table b3)
        (on b4 b2)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on b3 b5)
            (on-table b4)
            (on-table b5)
            (on b6 b4)
        )
    )
)