(define (problem BW-13-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b7)
        (on b3 b12)
        (on b4 b5)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b4)
        (on b9 b6)
        (on-table b10)
        (on b11 b1)
        (on b12 b9)
        (on b13 b2)
        (clear b3)
        (clear b8)
        (clear b10)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b4)
            (on b4 b13)
            (on b5 b9)
            (on b6 b10)
            (on-table b7)
            (on b8 b2)
            (on b9 b7)
            (on b10 b5)
            (on b11 b1)
            (on b12 b11)
            (on-table b13)
        )
    )
)