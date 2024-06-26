(define (problem BW-7-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b6)
        (on b4 b2)
        (on-table b5)
        (on b6 b7)
        (on b7 b5)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b6)
            (on-table b4)
            (on-table b5)
            (on b6 b4)
            (on b7 b1)
        )
    )
)