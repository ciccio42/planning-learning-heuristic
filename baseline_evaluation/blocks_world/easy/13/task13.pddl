(define (problem BW-13-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b13)
        (on b4 b5)
        (on b5 b1)
        (on b6 b7)
        (on b7 b9)
        (on-table b8)
        (on-table b9)
        (on-table b10)
        (on b11 b4)
        (on b12 b8)
        (on b13 b10)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b6)
            (on b3 b9)
            (on b4 b12)
            (on b5 b4)
            (on b6 b3)
            (on-table b7)
            (on b8 b10)
            (on b9 b11)
            (on-table b10)
            (on b11 b1)
            (on-table b12)
            (on b13 b7)
        )
    )
)