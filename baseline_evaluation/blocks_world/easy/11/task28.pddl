(define (problem BW-11-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on b3 b5)
        (on b4 b3)
        (on b5 b7)
        (on b6 b11)
        (on b7 b6)
        (on b8 b4)
        (on b9 b8)
        (on b10 b9)
        (on b11 b2)
        (clear b1)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b11)
            (on-table b4)
            (on b5 b2)
            (on-table b6)
            (on b7 b9)
            (on-table b8)
            (on b9 b5)
            (on b10 b8)
            (on-table b11)
        )
    )
)