(define (problem BW-9-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b5)
        (on b4 b1)
        (on b5 b7)
        (on-table b6)
        (on b7 b6)
        (on b8 b9)
        (on-table b9)
        (clear b2)
        (clear b3)
        (clear b4)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b6)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b5)
            (on b8 b3)
            (on-table b9)
        )
    )
)