(define (problem BW-9-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b2)
        (on b4 b7)
        (on b5 b8)
        (on b6 b3)
        (on-table b7)
        (on b8 b4)
        (on-table b9)
        (clear b5)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b5)
            (on b3 b6)
            (on-table b4)
            (on b5 b1)
            (on b6 b9)
            (on b7 b2)
            (on b8 b4)
            (on b9 b8)
        )
    )
)