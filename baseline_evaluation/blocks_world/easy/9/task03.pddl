(define (problem BW-9-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b9)
        (on-table b4)
        (on b5 b1)
        (on b6 b8)
        (on b7 b3)
        (on b8 b7)
        (on b9 b2)
        (clear b4)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b9)
            (on b4 b6)
            (on-table b5)
            (on b6 b5)
            (on b7 b4)
            (on-table b8)
            (on b9 b1)
        )
    )
)