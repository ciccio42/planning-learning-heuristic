(define (problem BW-12-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on b3 b9)
        (on b4 b1)
        (on b5 b12)
        (on b6 b10)
        (on b7 b3)
        (on b8 b7)
        (on-table b9)
        (on b10 b4)
        (on-table b11)
        (on b12 b6)
        (clear b2)
        (clear b5)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on b3 b7)
            (on b4 b5)
            (on b5 b8)
            (on b6 b3)
            (on b7 b12)
            (on b8 b2)
            (on b9 b10)
            (on b10 b6)
            (on b11 b1)
            (on-table b12)
        )
    )
)