(define (problem BW-9-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b1)
        (on-table b3)
        (on b4 b8)
        (on b5 b6)
        (on b6 b3)
        (on b7 b2)
        (on b8 b9)
        (on-table b9)
        (clear b4)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b1)
            (on b6 b9)
            (on b7 b8)
            (on b8 b3)
            (on b9 b2)
        )
    )
)