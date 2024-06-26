(define (problem BW-8-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on b3 b4)
        (on-table b4)
        (on b5 b3)
        (on b6 b1)
        (on b7 b5)
        (on b8 b6)
        (clear b2)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b4)
            (on b3 b8)
            (on b4 b1)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
        )
    )
)