(define (problem BW-8-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b7)
        (on b4 b1)
        (on-table b5)
        (on b6 b5)
        (on b7 b8)
        (on-table b8)
        (clear b2)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b8)
            (on b3 b4)
            (on-table b4)
            (on-table b5)
            (on b6 b7)
            (on-table b7)
            (on b8 b3)
        )
    )
)