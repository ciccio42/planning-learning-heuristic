(define (problem BW-11-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b1)
        (on-table b3)
        (on b4 b9)
        (on b5 b2)
        (on-table b6)
        (on-table b7)
        (on b8 b4)
        (on b9 b3)
        (on b10 b6)
        (on b11 b7)
        (clear b5)
        (clear b8)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b7)
            (on b4 b3)
            (on-table b5)
            (on-table b6)
            (on b7 b8)
            (on b8 b11)
            (on b9 b5)
            (on b10 b6)
            (on b11 b1)
        )
    )
)