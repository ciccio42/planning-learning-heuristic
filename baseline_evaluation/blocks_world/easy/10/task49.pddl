(define (problem BW-10-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b6)
        (on b4 b8)
        (on b5 b7)
        (on b6 b1)
        (on-table b7)
        (on b8 b3)
        (on-table b9)
        (on b10 b5)
        (clear b4)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on-table b3)
            (on-table b4)
            (on b5 b1)
            (on b6 b4)
            (on b7 b3)
            (on-table b8)
            (on b9 b6)
            (on b10 b5)
        )
    )
)