(define (problem BW-11-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (on b5 b1)
        (on b6 b10)
        (on-table b7)
        (on-table b8)
        (on b9 b4)
        (on b10 b11)
        (on-table b11)
        (clear b2)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b5)
            (on b3 b6)
            (on-table b4)
            (on-table b5)
            (on b6 b7)
            (on b7 b4)
            (on b8 b3)
            (on b9 b2)
            (on b10 b1)
            (on-table b11)
        )
    )
)