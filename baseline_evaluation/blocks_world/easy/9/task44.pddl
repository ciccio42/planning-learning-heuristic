(define (problem BW-9-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b1)
        (on-table b7)
        (on b8 b6)
        (on b9 b4)
        (clear b2)
        (clear b3)
        (clear b5)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b1)
            (on b3 b5)
            (on-table b4)
            (on b5 b4)
            (on-table b6)
            (on-table b7)
            (on b8 b3)
            (on b9 b6)
        )
    )
)