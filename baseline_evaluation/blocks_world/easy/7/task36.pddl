(define (problem BW-7-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b7)
        (on-table b4)
        (on b5 b2)
        (on-table b6)
        (on b7 b4)
        (clear b1)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
            (on b5 b1)
            (on b6 b3)
            (on b7 b2)
        )
    )
)