(define (problem BW-13-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b12)
        (on b4 b9)
        (on b5 b11)
        (on b6 b10)
        (on b7 b8)
        (on b8 b2)
        (on b9 b1)
        (on b10 b7)
        (on b11 b6)
        (on b12 b4)
        (on-table b13)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b13)
            (on b3 b4)
            (on-table b4)
            (on b5 b7)
            (on b6 b1)
            (on b7 b10)
            (on b8 b9)
            (on b9 b12)
            (on b10 b6)
            (on b11 b3)
            (on b12 b2)
            (on b13 b11)
        )
    )
)