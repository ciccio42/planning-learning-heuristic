(define (problem BW-8-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b6)
        (on b3 b1)
        (on b4 b5)
        (on b5 b2)
        (on b6 b3)
        (on-table b7)
        (on-table b8)
        (clear b4)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b5)
            (on b3 b8)
            (on b4 b6)
            (on-table b5)
            (on b6 b2)
            (on b7 b1)
            (on b8 b7)
        )
    )
)