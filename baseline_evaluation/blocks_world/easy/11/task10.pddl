(define (problem BW-11-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b9)
        (on-table b3)
        (on b4 b2)
        (on b5 b4)
        (on-table b6)
        (on b7 b3)
        (on-table b8)
        (on b9 b10)
        (on b10 b7)
        (on b11 b8)
        (clear b1)
        (clear b5)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b4)
            (on b3 b11)
            (on b4 b1)
            (on b5 b9)
            (on-table b6)
            (on b7 b10)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b8)
        )
    )
)