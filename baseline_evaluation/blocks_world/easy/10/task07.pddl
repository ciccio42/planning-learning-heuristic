(define (problem BW-10-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b2)
        (on-table b4)
        (on-table b5)
        (on b6 b8)
        (on b7 b3)
        (on b8 b7)
        (on b9 b6)
        (on b10 b1)
        (clear b5)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b8)
            (on b4 b1)
            (on-table b5)
            (on b6 b2)
            (on b7 b5)
            (on b8 b9)
            (on b9 b10)
            (on-table b10)
        )
    )
)