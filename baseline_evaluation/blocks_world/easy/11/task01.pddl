(define (problem BW-11-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b8)
        (on b3 b1)
        (on-table b4)
        (on b5 b7)
        (on b6 b5)
        (on b7 b11)
        (on b8 b3)
        (on b9 b4)
        (on b10 b6)
        (on-table b11)
        (clear b2)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on-table b3)
            (on b4 b9)
            (on b5 b3)
            (on b6 b1)
            (on b7 b10)
            (on b8 b6)
            (on b9 b2)
            (on b10 b8)
            (on-table b11)
        )
    )
)