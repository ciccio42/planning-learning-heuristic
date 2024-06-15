(define (problem BW-9-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on-table b3)
        (on b4 b5)
        (on b5 b7)
        (on b6 b1)
        (on b7 b2)
        (on b8 b9)
        (on b9 b6)
        (clear b3)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b7)
            (on b4 b5)
            (on b5 b1)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b4)
        )
    )
)