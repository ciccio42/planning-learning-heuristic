(define (problem BW-11-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b5)
        (on-table b4)
        (on b5 b7)
        (on b6 b1)
        (on b7 b8)
        (on-table b8)
        (on-table b9)
        (on b10 b9)
        (on b11 b4)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b10)
            (on-table b3)
            (on b4 b11)
            (on b5 b4)
            (on b6 b1)
            (on b7 b5)
            (on-table b8)
            (on b9 b6)
            (on b10 b8)
            (on-table b11)
        )
    )
)