(define (problem BW-10-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b9)
        (on-table b3)
        (on b4 b1)
        (on-table b5)
        (on b6 b5)
        (on-table b7)
        (on b8 b6)
        (on b9 b4)
        (on b10 b3)
        (clear b2)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on-table b3)
            (on b4 b9)
            (on-table b5)
            (on-table b6)
            (on b7 b1)
            (on b8 b10)
            (on-table b9)
            (on-table b10)
        )
    )
)