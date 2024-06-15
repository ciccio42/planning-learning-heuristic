(define (problem BW-8-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b4)
        (on b4 b5)
        (on b5 b7)
        (on-table b6)
        (on b7 b8)
        (on b8 b2)
        (clear b1)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b8)
            (on b4 b3)
            (on b5 b1)
            (on b6 b2)
            (on b7 b5)
            (on b8 b7)
        )
    )
)