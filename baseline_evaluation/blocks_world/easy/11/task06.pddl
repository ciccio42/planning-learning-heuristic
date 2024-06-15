(define (problem BW-11-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b6)
        (on-table b3)
        (on-table b4)
        (on b5 b8)
        (on b6 b4)
        (on b7 b5)
        (on-table b8)
        (on b9 b10)
        (on-table b10)
        (on b11 b9)
        (clear b1)
        (clear b2)
        (clear b7)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
            (on b5 b6)
            (on b6 b4)
            (on b7 b5)
            (on b8 b10)
            (on b9 b3)
            (on b10 b9)
            (on-table b11)
        )
    )
)