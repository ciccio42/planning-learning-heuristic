(define (problem BW-11-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b7)
        (on b3 b11)
        (on b4 b9)
        (on-table b5)
        (on b6 b3)
        (on b7 b1)
        (on-table b8)
        (on-table b9)
        (on b10 b5)
        (on b11 b8)
        (clear b2)
        (clear b6)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b6)
            (on b3 b5)
            (on-table b4)
            (on b5 b8)
            (on-table b6)
            (on-table b7)
            (on b8 b10)
            (on b9 b4)
            (on b10 b7)
            (on b11 b3)
        )
    )
)