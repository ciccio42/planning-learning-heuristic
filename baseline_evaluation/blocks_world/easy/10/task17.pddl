(define (problem BW-10-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b9)
        (on b3 b10)
        (on-table b4)
        (on-table b5)
        (on b6 b7)
        (on b7 b4)
        (on b8 b5)
        (on-table b9)
        (on b10 b8)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b10)
            (on b3 b9)
            (on b4 b8)
            (on b5 b6)
            (on b6 b3)
            (on b7 b1)
            (on-table b8)
            (on b9 b4)
            (on-table b10)
        )
    )
)