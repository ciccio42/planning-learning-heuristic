(define (problem BW-13-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b5)
        (on b3 b10)
        (on b4 b7)
        (on-table b5)
        (on b6 b9)
        (on b7 b13)
        (on-table b8)
        (on b9 b1)
        (on b10 b11)
        (on b11 b4)
        (on b12 b2)
        (on b13 b8)
        (clear b6)
        (clear b12)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b4)
            (on b4 b11)
            (on b5 b1)
            (on b6 b7)
            (on b7 b3)
            (on-table b8)
            (on-table b9)
            (on b10 b8)
            (on-table b11)
            (on b12 b5)
            (on-table b13)
        )
    )
)