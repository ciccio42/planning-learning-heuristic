(define (problem BW-9-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on-table b2)
        (on b3 b4)
        (on b4 b2)
        (on b5 b6)
        (on-table b6)
        (on b7 b1)
        (on b8 b3)
        (on b9 b8)
        (clear b5)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b5)
            (on-table b4)
            (on-table b5)
            (on b6 b9)
            (on-table b7)
            (on b8 b6)
            (on b9 b7)
        )
    )
)