(define (problem BW-8-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b4)
        (on b3 b6)
        (on b4 b1)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b7)
        (clear b2)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b1)
            (on-table b3)
            (on-table b4)
            (on b5 b7)
            (on b6 b2)
            (on-table b7)
            (on b8 b3)
        )
    )
)