(define (problem BW-13-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b8)
        (on-table b4)
        (on-table b5)
        (on b6 b9)
        (on b7 b13)
        (on b8 b2)
        (on b9 b7)
        (on-table b10)
        (on b11 b1)
        (on b12 b10)
        (on b13 b5)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b8)
            (on-table b3)
            (on-table b4)
            (on b5 b12)
            (on b6 b7)
            (on b7 b5)
            (on-table b8)
            (on b9 b11)
            (on b10 b3)
            (on b11 b6)
            (on-table b12)
            (on-table b13)
        )
    )
)