(define (problem BW-11-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b3)
        (on b3 b8)
        (on-table b4)
        (on b5 b2)
        (on b6 b10)
        (on-table b7)
        (on b8 b11)
        (on b9 b4)
        (on-table b10)
        (on-table b11)
        (clear b1)
        (clear b5)
        (clear b7)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b5)
            (on b3 b6)
            (on b4 b10)
            (on-table b5)
            (on-table b6)
            (on b7 b8)
            (on b8 b2)
            (on b9 b3)
            (on-table b10)
            (on-table b11)
        )
    )
)