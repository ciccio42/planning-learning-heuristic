(define (problem BW-8-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on b4 b6)
        (on b5 b4)
        (on-table b6)
        (on b7 b2)
        (on-table b8)
        (clear b5)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b8)
            (on-table b3)
            (on b4 b3)
            (on b5 b2)
            (on-table b6)
            (on b7 b4)
            (on b8 b6)
        )
    )
)