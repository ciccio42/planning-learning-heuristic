(define (problem BW-13-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b10)
        (on b4 b8)
        (on-table b5)
        (on b6 b11)
        (on b7 b2)
        (on-table b8)
        (on b9 b7)
        (on b10 b5)
        (on b11 b12)
        (on b12 b3)
        (on b13 b6)
        (clear b4)
        (clear b9)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b11)
            (on b3 b10)
            (on b4 b12)
            (on b5 b8)
            (on-table b6)
            (on-table b7)
            (on b8 b13)
            (on-table b9)
            (on b10 b2)
            (on-table b11)
            (on b12 b6)
            (on b13 b1)
        )
    )
)