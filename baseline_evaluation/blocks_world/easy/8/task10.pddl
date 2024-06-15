(define (problem BW-8-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b8)
        (on-table b3)
        (on b4 b2)
        (on b5 b3)
        (on b6 b7)
        (on-table b7)
        (on b8 b6)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on b3 b7)
            (on b4 b5)
            (on b5 b2)
            (on b6 b1)
            (on b7 b8)
            (on-table b8)
        )
    )
)