(define (problem BW-8-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b5)
        (on-table b4)
        (on b5 b8)
        (on b6 b3)
        (on b7 b1)
        (on b8 b4)
        (clear b2)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on b3 b8)
            (on-table b4)
            (on b5 b3)
            (on-table b6)
            (on b7 b4)
            (on b8 b2)
        )
    )
)